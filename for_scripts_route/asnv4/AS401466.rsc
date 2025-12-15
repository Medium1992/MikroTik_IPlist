:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401466 }
:if ([:len [/ip/route/find dst-address=23.129.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401466 }
