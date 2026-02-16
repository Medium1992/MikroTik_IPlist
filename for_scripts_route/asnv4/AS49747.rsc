:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49747 }
:if ([:len [/ip/route/find dst-address=146.19.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49747 }
:if ([:len [/ip/route/find dst-address=188.64.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49747 }
:if ([:len [/ip/route/find dst-address=193.200.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49747 }
:if ([:len [/ip/route/find dst-address=193.56.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49747 }
