:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50753 and dst-address=for_scripts_route/asnv4/AS50753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50753 }
:if ([:len [/ip/route/find comment=AS50753 and dst-address=109.236.252.0/24]] = 0) do={ add dst-address=109.236.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50753 }
