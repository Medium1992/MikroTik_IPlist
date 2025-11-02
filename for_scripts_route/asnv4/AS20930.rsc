:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20930 and dst-address=for_scripts_route/asnv4/AS20930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20930 }
:if ([:len [/ip/route/find comment=AS20930 and dst-address=194.102.234.0/24]] = 0) do={ add dst-address=194.102.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20930 }
:if ([:len [/ip/route/find comment=AS20930 and dst-address=217.156.83.0/24]] = 0) do={ add dst-address=217.156.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20930 }
