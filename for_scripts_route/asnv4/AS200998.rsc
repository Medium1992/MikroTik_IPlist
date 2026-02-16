:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200998 }
:if ([:len [/ip/route/find dst-address=195.114.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200998 }
:if ([:len [/ip/route/find dst-address=195.182.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200998 }
