:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262256 and dst-address=for_scripts_route/asnv4/AS262256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=190.110.120.0/22]] = 0) do={ add dst-address=190.110.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=190.110.124.0/23]] = 0) do={ add dst-address=190.110.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=192.140.56.0/23]] = 0) do={ add dst-address=192.140.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=192.141.49.0/24]] = 0) do={ add dst-address=192.141.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=192.141.50.0/23]] = 0) do={ add dst-address=192.141.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=200.24.12.0/23]] = 0) do={ add dst-address=200.24.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=200.24.14.0/24]] = 0) do={ add dst-address=200.24.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=201.159.169.0/24]] = 0) do={ add dst-address=201.159.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=201.159.170.0/23]] = 0) do={ add dst-address=201.159.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=201.159.173.0/24]] = 0) do={ add dst-address=201.159.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=201.159.174.0/24]] = 0) do={ add dst-address=201.159.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=45.236.164.0/23]] = 0) do={ add dst-address=45.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
:if ([:len [/ip/route/find comment=AS262256 and dst-address=45.236.166.0/24]] = 0) do={ add dst-address=45.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262256 }
