:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26076 and dst-address=162.218.76.0/22}]] = 0) do={ add dst-address=162.218.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=162.249.204.0/22}]] = 0) do={ add dst-address=162.249.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=192.96.64.0/22}]] = 0) do={ add dst-address=192.96.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=199.185.182.0/24}]] = 0) do={ add dst-address=199.185.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=199.191.104.0/21}]] = 0) do={ add dst-address=199.191.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=199.241.172.0/22}]] = 0) do={ add dst-address=199.241.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=199.91.200.0/22}]] = 0) do={ add dst-address=199.91.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=208.84.248.0/21}]] = 0) do={ add dst-address=208.84.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=23.226.104.0/22}]] = 0) do={ add dst-address=23.226.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
:if ([:len [/ip/route/find comment=AS26076 and dst-address=24.53.144.0/21}]] = 0) do={ add dst-address=24.53.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26076 }
