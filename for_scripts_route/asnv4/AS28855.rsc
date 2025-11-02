:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.34.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
:if ([:len [/ip/route/find dst-address=193.56.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
:if ([:len [/ip/route/find dst-address=194.36.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
:if ([:len [/ip/route/find dst-address=217.24.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.24.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
:if ([:len [/ip/route/find dst-address=80.91.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
:if ([:len [/ip/route/find dst-address=91.194.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28855 }
