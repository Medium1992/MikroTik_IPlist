:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10146 }
:if ([:len [/ip/route/find dst-address=19.12.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=19.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10146 }
:if ([:len [/ip/route/find dst-address=19.12.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=19.12.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10146 }
