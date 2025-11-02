:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262241 and dst-address=for_scripts_route/asnv4/AS262241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=138.185.248.0/22]] = 0) do={ add dst-address=138.185.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=168.195.124.0/22]] = 0) do={ add dst-address=168.195.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=179.60.160.0/21]] = 0) do={ add dst-address=179.60.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=190.113.248.0/22]] = 0) do={ add dst-address=190.113.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=190.113.252.0/24]] = 0) do={ add dst-address=190.113.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
:if ([:len [/ip/route/find comment=AS262241 and dst-address=190.113.254.0/23]] = 0) do={ add dst-address=190.113.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262241 }
