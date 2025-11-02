:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210049 and dst-address=for_scripts_route/asnv4/AS210049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210049 }
:if ([:len [/ip/route/find comment=AS210049 and dst-address=91.200.74.0/24]] = 0) do={ add dst-address=91.200.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210049 }
