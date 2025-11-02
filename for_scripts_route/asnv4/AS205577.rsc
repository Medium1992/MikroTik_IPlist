:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205577 and dst-address=for_scripts_route/asnv4/AS205577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205577 }
:if ([:len [/ip/route/find comment=AS205577 and dst-address=147.234.20.0/24]] = 0) do={ add dst-address=147.234.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205577 }
