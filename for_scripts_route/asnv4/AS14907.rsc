:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.102.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
:if ([:len [/ip/route/find dst-address=185.15.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
:if ([:len [/ip/route/find dst-address=185.71.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
:if ([:len [/ip/route/find dst-address=195.200.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
:if ([:len [/ip/route/find dst-address=198.35.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.35.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
:if ([:len [/ip/route/find dst-address=208.80.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14907 }
