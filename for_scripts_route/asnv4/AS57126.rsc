:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57126 and dst-address=for_scripts_route/asnv4/AS57126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57126 }
:if ([:len [/ip/route/find comment=AS57126 and dst-address=91.230.234.0/24]] = 0) do={ add dst-address=91.230.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57126 }
