:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=162.249.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=192.96.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=199.185.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.185.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=199.191.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.191.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=199.241.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=199.91.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=208.84.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=23.226.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find dst-address=24.53.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.53.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
