:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205839 and dst-address=for_scripts_route/asnv4/AS205839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205839 }
:if ([:len [/ip/route/find comment=AS205839 and dst-address=89.18.183.0/24]] = 0) do={ add dst-address=89.18.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205839 }
