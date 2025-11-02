:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.185.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.185.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36838 }
:if ([:len [/ip/route/find dst-address=12.186.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.186.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36838 }
:if ([:len [/ip/route/find dst-address=12.189.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.189.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36838 }
:if ([:len [/ip/route/find dst-address=12.8.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36838 }
