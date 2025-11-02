:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find dst-address=117.20.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.20.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find dst-address=202.129.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find dst-address=202.93.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find dst-address=203.118.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.118.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
:if ([:len [/ip/route/find dst-address=27.109.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.109.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45498 }
