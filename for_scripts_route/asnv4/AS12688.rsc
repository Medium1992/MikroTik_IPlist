:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=141.105.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=164.215.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.215.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=185.13.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=31.47.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.47.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=37.49.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.49.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find dst-address=5.254.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
