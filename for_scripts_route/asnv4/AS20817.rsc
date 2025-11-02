:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20817 and dst-address=for_scripts_route/asnv4/AS20817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20817 }
:if ([:len [/ip/route/find comment=AS20817 and dst-address=45.139.40.0/24]] = 0) do={ add dst-address=45.139.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20817 }
