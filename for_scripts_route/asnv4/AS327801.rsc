:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327801 and dst-address=for_scripts_route/asnv4/AS327801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327801 }
:if ([:len [/ip/route/find comment=AS327801 and dst-address=196.13.204.0/24]] = 0) do={ add dst-address=196.13.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327801 }
