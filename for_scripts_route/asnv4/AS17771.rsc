:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.63.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=45.127.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=49.238.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.238.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
