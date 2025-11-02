:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.0.0/17]] = 0) do={ add dst-address=164.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.128.0/18]] = 0) do={ add dst-address=164.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.192.0/19]] = 0) do={ add dst-address=164.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.224.0/20]] = 0) do={ add dst-address=164.165.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.240.0/21]] = 0) do={ add dst-address=164.165.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.248.0/22]] = 0) do={ add dst-address=164.165.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=164.165.254.0/23]] = 0) do={ add dst-address=164.165.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=192.102.16.0/24]] = 0) do={ add dst-address=192.102.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=192.207.45.0/24]] = 0) do={ add dst-address=192.207.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
:if ([:len [/ip/route/find comment=AS54885 and dst-address=204.144.104.0/24]] = 0) do={ add dst-address=204.144.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54885 }
