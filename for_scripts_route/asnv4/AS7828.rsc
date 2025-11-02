:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7828 and dst-address=104.194.20.0/22]] = 0) do={ add dst-address=104.194.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=104.225.252.0/24]] = 0) do={ add dst-address=104.225.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=162.212.84.0/22]] = 0) do={ add dst-address=162.212.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=172.96.144.0/21]] = 0) do={ add dst-address=172.96.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=172.97.96.0/22]] = 0) do={ add dst-address=172.97.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=192.133.63.0/24]] = 0) do={ add dst-address=192.133.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=192.77.184.0/23]] = 0) do={ add dst-address=192.77.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=204.89.186.0/24]] = 0) do={ add dst-address=204.89.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=205.142.148.0/22]] = 0) do={ add dst-address=205.142.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=208.123.112.0/22]] = 0) do={ add dst-address=208.123.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.20.136.0/21]] = 0) do={ add dst-address=209.20.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.192.0/21]] = 0) do={ add dst-address=209.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.200.0/24]] = 0) do={ add dst-address=209.217.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.202.0/23]] = 0) do={ add dst-address=209.217.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.204.0/22]] = 0) do={ add dst-address=209.217.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.208.0/23]] = 0) do={ add dst-address=209.217.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.211.0/24]] = 0) do={ add dst-address=209.217.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.212.0/22]] = 0) do={ add dst-address=209.217.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=209.217.216.0/21]] = 0) do={ add dst-address=209.217.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=216.171.176.0/20]] = 0) do={ add dst-address=216.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=38.77.37.0/24]] = 0) do={ add dst-address=38.77.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
:if ([:len [/ip/route/find comment=AS7828 and dst-address=67.216.0.0/20]] = 0) do={ add dst-address=67.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7828 }
