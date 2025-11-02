:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272843 and dst-address=for_scripts_route/asnv4/AS272843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find comment=AS272843 and dst-address=190.185.145.0/24]] = 0) do={ add dst-address=190.185.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find comment=AS272843 and dst-address=190.185.150.0/23]] = 0) do={ add dst-address=190.185.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find comment=AS272843 and dst-address=190.185.180.0/22]] = 0) do={ add dst-address=190.185.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find comment=AS272843 and dst-address=190.185.232.0/22]] = 0) do={ add dst-address=190.185.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
:if ([:len [/ip/route/find comment=AS272843 and dst-address=190.196.252.0/24]] = 0) do={ add dst-address=190.196.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272843 }
