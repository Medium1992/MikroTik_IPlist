:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26077 and dst-address=104.167.48.0/20]] = 0) do={ add dst-address=104.167.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=107.178.0.0/20]] = 0) do={ add dst-address=107.178.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=132.147.128.0/18]] = 0) do={ add dst-address=132.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=134.195.72.0/22]] = 0) do={ add dst-address=134.195.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=142.147.112.0/20]] = 0) do={ add dst-address=142.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=143.55.32.0/19]] = 0) do={ add dst-address=143.55.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=161.38.8.0/22]] = 0) do={ add dst-address=161.38.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=198.217.24.0/22]] = 0) do={ add dst-address=198.217.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=204.11.176.0/21]] = 0) do={ add dst-address=204.11.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=204.96.180.0/23]] = 0) do={ add dst-address=204.96.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=204.96.188.0/22]] = 0) do={ add dst-address=204.96.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=205.247.204.0/24]] = 0) do={ add dst-address=205.247.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=208.79.0.0/22]] = 0) do={ add dst-address=208.79.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=208.79.4.0/23]] = 0) do={ add dst-address=208.79.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=208.79.6.0/24]] = 0) do={ add dst-address=208.79.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=23.150.176.0/24]] = 0) do={ add dst-address=23.150.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=52.128.48.0/20]] = 0) do={ add dst-address=52.128.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=52.144.96.0/20]] = 0) do={ add dst-address=52.144.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=63.174.226.0/24]] = 0) do={ add dst-address=63.174.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=67.219.112.0/20]] = 0) do={ add dst-address=67.219.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
:if ([:len [/ip/route/find comment=AS26077 and dst-address=69.80.112.0/20]] = 0) do={ add dst-address=69.80.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26077 }
