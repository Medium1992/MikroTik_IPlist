:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=185.215.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=185.248.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=192.121.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=195.35.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=212.16.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.16.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=213.212.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.212.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=213.212.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.212.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=213.212.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=62.109.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.109.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=87.237.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=89.221.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=89.221.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=89.221.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=89.221.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.221.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
:if ([:len [/ip/route/find dst-address=94.246.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.246.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61207 }
