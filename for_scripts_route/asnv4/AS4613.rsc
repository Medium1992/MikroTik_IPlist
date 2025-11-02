:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.121.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find dst-address=117.121.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find dst-address=117.121.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find dst-address=117.121.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find dst-address=27.111.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
