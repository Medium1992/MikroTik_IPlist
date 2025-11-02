:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20368 and dst-address=for_scripts_route/asnv4/AS20368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20368 }
:if ([:len [/ip/route/find comment=AS20368 and dst-address=24.236.48.0/22]] = 0) do={ add dst-address=24.236.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20368 }
:if ([:len [/ip/route/find comment=AS20368 and dst-address=24.56.131.0/24]] = 0) do={ add dst-address=24.56.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20368 }
:if ([:len [/ip/route/find comment=AS20368 and dst-address=66.78.248.0/23]] = 0) do={ add dst-address=66.78.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20368 }
