:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57749 and dst-address=for_scripts_route/asnv4/AS57749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57749 }
:if ([:len [/ip/route/find comment=AS57749 and dst-address=91.234.177.0/24]] = 0) do={ add dst-address=91.234.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57749 }
