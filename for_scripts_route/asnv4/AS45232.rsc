:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.175.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=110.232.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=110.232.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=111.125.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=114.30.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=114.30.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=114.30.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
