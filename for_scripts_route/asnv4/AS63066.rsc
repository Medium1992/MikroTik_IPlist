:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63066 and dst-address=for_scripts_route/asnv4/AS63066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=130.12.228.0/22]] = 0) do={ add dst-address=130.12.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=176.126.161.0/24]] = 0) do={ add dst-address=176.126.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=23.159.233.0/24]] = 0) do={ add dst-address=23.159.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.130.0/24]] = 0) do={ add dst-address=38.212.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.132.0/22]] = 0) do={ add dst-address=38.212.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.136.0/21]] = 0) do={ add dst-address=38.212.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.144.0/20]] = 0) do={ add dst-address=38.212.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.160.0/20]] = 0) do={ add dst-address=38.212.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.176.0/21]] = 0) do={ add dst-address=38.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.184.0/22]] = 0) do={ add dst-address=38.212.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.188.0/23]] = 0) do={ add dst-address=38.212.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find comment=AS63066 and dst-address=38.212.190.0/24]] = 0) do={ add dst-address=38.212.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
