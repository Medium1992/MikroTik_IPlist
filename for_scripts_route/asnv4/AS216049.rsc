:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216049 and dst-address=for_scripts_route/asnv4/AS216049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216049 }
:if ([:len [/ip/route/find comment=AS216049 and dst-address=44.32.74.0/24]] = 0) do={ add dst-address=44.32.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216049 }
