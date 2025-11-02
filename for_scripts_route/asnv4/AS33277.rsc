:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33277 and dst-address=for_scripts_route/asnv4/AS33277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33277 }
:if ([:len [/ip/route/find comment=AS33277 and dst-address=199.59.176.0/23]] = 0) do={ add dst-address=199.59.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33277 }
:if ([:len [/ip/route/find comment=AS33277 and dst-address=199.59.179.0/24]] = 0) do={ add dst-address=199.59.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33277 }
:if ([:len [/ip/route/find comment=AS33277 and dst-address=207.108.80.0/24]] = 0) do={ add dst-address=207.108.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33277 }
