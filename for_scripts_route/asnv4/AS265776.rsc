:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265776 and dst-address=for_scripts_route/asnv4/AS265776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265776 }
:if ([:len [/ip/route/find comment=AS265776 and dst-address=190.124.56.0/23]] = 0) do={ add dst-address=190.124.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265776 }
:if ([:len [/ip/route/find comment=AS265776 and dst-address=190.124.58.0/24]] = 0) do={ add dst-address=190.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265776 }
:if ([:len [/ip/route/find comment=AS265776 and dst-address=190.124.60.0/22]] = 0) do={ add dst-address=190.124.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265776 }
