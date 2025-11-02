:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55601 and dst-address=for_scripts_route/asnv4/AS55601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55601 }
:if ([:len [/ip/route/find comment=AS55601 and dst-address=211.189.2.0/24]] = 0) do={ add dst-address=211.189.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55601 }
