:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215394 and dst-address=for_scripts_route/asnv4/AS215394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215394 }
:if ([:len [/ip/route/find comment=AS215394 and dst-address=31.130.139.0/24]] = 0) do={ add dst-address=31.130.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215394 }
