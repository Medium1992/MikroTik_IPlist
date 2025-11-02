:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51494 and dst-address=for_scripts_route/asnv4/AS51494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51494 }
:if ([:len [/ip/route/find comment=AS51494 and dst-address=91.217.196.0/24]] = 0) do={ add dst-address=91.217.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51494 }
