:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397615 and dst-address=for_scripts_route/asnv4/AS397615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397615 }
:if ([:len [/ip/route/find comment=AS397615 and dst-address=45.56.181.0/24]] = 0) do={ add dst-address=45.56.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397615 }
