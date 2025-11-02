:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212224 and dst-address=for_scripts_route/asnv4/AS212224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212224 }
:if ([:len [/ip/route/find comment=AS212224 and dst-address=91.245.20.0/22]] = 0) do={ add dst-address=91.245.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212224 }
