:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27775 and dst-address=for_scripts_route/asnv4/AS27775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
:if ([:len [/ip/route/find comment=AS27775 and dst-address=138.186.208.0/22]] = 0) do={ add dst-address=138.186.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
:if ([:len [/ip/route/find comment=AS27775 and dst-address=186.179.128.0/17]] = 0) do={ add dst-address=186.179.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
:if ([:len [/ip/route/find comment=AS27775 and dst-address=190.98.0.0/17]] = 0) do={ add dst-address=190.98.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
:if ([:len [/ip/route/find comment=AS27775 and dst-address=200.1.156.0/22]] = 0) do={ add dst-address=200.1.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
:if ([:len [/ip/route/find comment=AS27775 and dst-address=200.2.160.0/19]] = 0) do={ add dst-address=200.2.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27775 }
