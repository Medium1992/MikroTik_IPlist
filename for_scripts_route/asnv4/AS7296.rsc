:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7296 and dst-address=172.110.96.0/19]] = 0) do={ add dst-address=172.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=173.255.14.0/23]] = 0) do={ add dst-address=173.255.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=192.131.21.0/24]] = 0) do={ add dst-address=192.131.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=192.152.10.0/24]] = 0) do={ add dst-address=192.152.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=205.144.160.0/20]] = 0) do={ add dst-address=205.144.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=206.221.208.0/24]] = 0) do={ add dst-address=206.221.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=206.221.210.0/23]] = 0) do={ add dst-address=206.221.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=206.221.212.0/24]] = 0) do={ add dst-address=206.221.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=206.221.214.0/24]] = 0) do={ add dst-address=206.221.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=206.221.216.0/21]] = 0) do={ add dst-address=206.221.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=208.118.48.0/20]] = 0) do={ add dst-address=208.118.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=209.132.192.0/18]] = 0) do={ add dst-address=209.132.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=66.171.240.0/20]] = 0) do={ add dst-address=66.171.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=66.186.0.0/19]] = 0) do={ add dst-address=66.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=66.226.0.0/19]] = 0) do={ add dst-address=66.226.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
:if ([:len [/ip/route/find comment=AS7296 and dst-address=72.26.96.0/19]] = 0) do={ add dst-address=72.26.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7296 }
