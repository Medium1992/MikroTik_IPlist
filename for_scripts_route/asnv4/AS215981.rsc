:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215981 and dst-address=for_scripts_route/asnv4/AS215981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215981 }
:if ([:len [/ip/route/find comment=AS215981 and dst-address=154.61.53.0/24]] = 0) do={ add dst-address=154.61.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215981 }
