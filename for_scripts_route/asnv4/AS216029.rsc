:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216029 and dst-address=for_scripts_route/asnv4/AS216029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216029 }
:if ([:len [/ip/route/find comment=AS216029 and dst-address=91.210.236.0/24]] = 0) do={ add dst-address=91.210.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216029 }
