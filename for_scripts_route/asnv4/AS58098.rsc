:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.107.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.107.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58098 }
:if ([:len [/ip/route/find dst-address=46.107.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.107.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58098 }
:if ([:len [/ip/route/find dst-address=46.107.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.107.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58098 }
:if ([:len [/ip/route/find dst-address=78.92.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.92.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58098 }
:if ([:len [/ip/route/find dst-address=78.92.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.92.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58098 }
