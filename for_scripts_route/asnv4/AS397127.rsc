:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397127 and dst-address=for_scripts_route/asnv4/AS397127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397127 }
:if ([:len [/ip/route/find comment=AS397127 and dst-address=67.218.1.0/24]] = 0) do={ add dst-address=67.218.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397127 }
