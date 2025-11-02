:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.139.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=164.139.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=164.139.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=164.139.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=164.139.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.139.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=164.61.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.61.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=194.156.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=194.156.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=194.156.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
:if ([:len [/ip/route/find dst-address=194.156.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39290 }
