:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52747 and dst-address=for_scripts_route/asnv4/AS52747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52747 }
:if ([:len [/ip/route/find comment=AS52747 and dst-address=138.99.108.0/23]] = 0) do={ add dst-address=138.99.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52747 }
:if ([:len [/ip/route/find comment=AS52747 and dst-address=138.99.110.0/24]] = 0) do={ add dst-address=138.99.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52747 }
:if ([:len [/ip/route/find comment=AS52747 and dst-address=177.130.48.0/20]] = 0) do={ add dst-address=177.130.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52747 }
