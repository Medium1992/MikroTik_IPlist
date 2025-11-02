:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38837 and dst-address=for_scripts_route/asnv4/AS38837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38837 }
:if ([:len [/ip/route/find comment=AS38837 and dst-address=211.78.64.0/23]] = 0) do={ add dst-address=211.78.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38837 }
:if ([:len [/ip/route/find comment=AS38837 and dst-address=211.78.78.0/24]] = 0) do={ add dst-address=211.78.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38837 }
