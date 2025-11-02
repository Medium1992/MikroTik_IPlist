:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215888 and dst-address=for_scripts_route/asnv4/AS215888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215888 }
:if ([:len [/ip/route/find comment=AS215888 and dst-address=213.91.156.0/24]] = 0) do={ add dst-address=213.91.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215888 }
