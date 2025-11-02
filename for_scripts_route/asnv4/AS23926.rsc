:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23926 and dst-address=for_scripts_route/asnv4/AS23926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23926 }
:if ([:len [/ip/route/find comment=AS23926 and dst-address=27.123.43.0/24]] = 0) do={ add dst-address=27.123.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23926 }
