:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20830 and dst-address=for_scripts_route/asnv4/AS20830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20830 }
:if ([:len [/ip/route/find comment=AS20830 and dst-address=217.194.64.0/23]] = 0) do={ add dst-address=217.194.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20830 }
:if ([:len [/ip/route/find comment=AS20830 and dst-address=81.92.24.0/24]] = 0) do={ add dst-address=81.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20830 }
:if ([:len [/ip/route/find comment=AS20830 and dst-address=81.92.26.0/24]] = 0) do={ add dst-address=81.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20830 }
