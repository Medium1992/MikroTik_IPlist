:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=114.120.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=114.120.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=182.0.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=182.0.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=202.3.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.0.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.195.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.195.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.195.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.195.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.219.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.219.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.41.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.41.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.43.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.43.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=23.43.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.43.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=39.192.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=39.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
:if ([:len [/ip/route/find dst-address=43.255.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23693 }
