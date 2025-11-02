:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31632 and dst-address=for_scripts_route/asnv4/AS31632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31632 }
:if ([:len [/ip/route/find comment=AS31632 and dst-address=193.23.116.0/24]] = 0) do={ add dst-address=193.23.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31632 }
