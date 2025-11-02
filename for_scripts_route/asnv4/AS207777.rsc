:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.182.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find dst-address=195.182.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find dst-address=195.182.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
:if ([:len [/ip/route/find dst-address=195.182.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207777 }
