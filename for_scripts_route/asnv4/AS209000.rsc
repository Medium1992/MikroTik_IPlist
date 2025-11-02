:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209000 and dst-address=for_scripts_route/asnv4/AS209000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209000 }
:if ([:len [/ip/route/find comment=AS209000 and dst-address=31.57.58.0/24]] = 0) do={ add dst-address=31.57.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209000 }
