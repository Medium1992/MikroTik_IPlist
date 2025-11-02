:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.185.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find dst-address=177.185.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find dst-address=177.185.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find dst-address=177.185.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
