:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.133.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=208.44.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.44.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.27.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.27.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.27.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.27.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.69.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.69.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.69.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.69.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
:if ([:len [/ip/route/find dst-address=64.69.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.69.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16931 }
