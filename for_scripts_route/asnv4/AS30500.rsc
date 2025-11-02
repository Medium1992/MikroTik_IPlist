:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30500 and dst-address=107.152.80.0/20]] = 0) do={ add dst-address=107.152.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=162.210.8.0/22]] = 0) do={ add dst-address=162.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=198.134.28.0/24]] = 0) do={ add dst-address=198.134.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=198.134.30.0/23]] = 0) do={ add dst-address=198.134.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=198.161.22.0/24]] = 0) do={ add dst-address=198.161.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=199.185.209.0/24]] = 0) do={ add dst-address=199.185.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=199.185.210.0/24]] = 0) do={ add dst-address=199.185.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=199.19.216.0/21]] = 0) do={ add dst-address=199.19.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=204.209.164.0/23]] = 0) do={ add dst-address=204.209.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=204.209.20.0/24]] = 0) do={ add dst-address=204.209.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=204.209.44.0/23]] = 0) do={ add dst-address=204.209.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.118.93.0/24]] = 0) do={ add dst-address=208.118.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.118.94.0/24]] = 0) do={ add dst-address=208.118.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.123.208.0/24]] = 0) do={ add dst-address=208.123.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.123.210.0/23]] = 0) do={ add dst-address=208.123.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.123.212.0/22]] = 0) do={ add dst-address=208.123.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.123.216.0/22]] = 0) do={ add dst-address=208.123.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=208.77.196.0/22]] = 0) do={ add dst-address=208.77.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=23.132.192.0/24]] = 0) do={ add dst-address=23.132.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=64.251.88.0/21]] = 0) do={ add dst-address=64.251.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=66.244.198.0/23]] = 0) do={ add dst-address=66.244.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=69.196.84.0/23]] = 0) do={ add dst-address=69.196.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
:if ([:len [/ip/route/find comment=AS30500 and dst-address=74.123.68.0/22]] = 0) do={ add dst-address=74.123.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30500 }
