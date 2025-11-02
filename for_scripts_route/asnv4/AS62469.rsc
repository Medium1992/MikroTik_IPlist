:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62469 and dst-address=for_scripts_route/asnv4/AS62469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62469 }
:if ([:len [/ip/route/find comment=AS62469 and dst-address=204.145.87.0/24]] = 0) do={ add dst-address=204.145.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62469 }
