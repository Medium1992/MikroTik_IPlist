:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20755 and dst-address=for_scripts_route/asnv4/AS20755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find comment=AS20755 and dst-address=193.104.26.0/24]] = 0) do={ add dst-address=193.104.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find comment=AS20755 and dst-address=193.110.204.0/22]] = 0) do={ add dst-address=193.110.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find comment=AS20755 and dst-address=195.78.62.0/23]] = 0) do={ add dst-address=195.78.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find comment=AS20755 and dst-address=80.69.32.0/20]] = 0) do={ add dst-address=80.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
