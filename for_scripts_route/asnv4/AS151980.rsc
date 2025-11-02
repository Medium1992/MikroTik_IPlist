:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151980 and dst-address=for_scripts_route/asnv4/AS151980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151980 }
:if ([:len [/ip/route/find comment=AS151980 and dst-address=159.153.171.0/24]] = 0) do={ add dst-address=159.153.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151980 }
