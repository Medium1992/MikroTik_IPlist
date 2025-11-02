:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49258 and dst-address=for_scripts_route/asnv4/AS49258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49258 }
:if ([:len [/ip/route/find comment=AS49258 and dst-address=91.234.176.0/24]] = 0) do={ add dst-address=91.234.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49258 }
