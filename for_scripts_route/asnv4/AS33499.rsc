:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33499 and dst-address=for_scripts_route/asnv4/AS33499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
:if ([:len [/ip/route/find comment=AS33499 and dst-address=199.248.9.0/24]] = 0) do={ add dst-address=199.248.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
:if ([:len [/ip/route/find comment=AS33499 and dst-address=204.10.210.0/24]] = 0) do={ add dst-address=204.10.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
:if ([:len [/ip/route/find comment=AS33499 and dst-address=204.10.213.0/24]] = 0) do={ add dst-address=204.10.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
