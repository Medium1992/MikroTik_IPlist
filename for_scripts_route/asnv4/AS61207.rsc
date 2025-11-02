:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61207 and dst-address=185.15.120.0/22]] = 0) do={ add dst-address=185.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=185.215.196.0/22]] = 0) do={ add dst-address=185.215.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=185.248.80.0/22]] = 0) do={ add dst-address=185.248.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=192.121.56.0/24]] = 0) do={ add dst-address=192.121.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=195.35.82.0/23]] = 0) do={ add dst-address=195.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=212.16.184.0/22]] = 0) do={ add dst-address=212.16.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=213.212.2.0/24]] = 0) do={ add dst-address=213.212.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=213.212.42.0/24]] = 0) do={ add dst-address=213.212.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=213.212.50.0/24]] = 0) do={ add dst-address=213.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=62.109.34.0/24]] = 0) do={ add dst-address=62.109.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=87.237.208.0/21]] = 0) do={ add dst-address=87.237.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=89.221.240.0/23]] = 0) do={ add dst-address=89.221.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=89.221.243.0/24]] = 0) do={ add dst-address=89.221.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=89.221.247.0/24]] = 0) do={ add dst-address=89.221.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=89.221.248.0/21]] = 0) do={ add dst-address=89.221.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find comment=AS61207 and dst-address=94.246.96.0/23]] = 0) do={ add dst-address=94.246.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
