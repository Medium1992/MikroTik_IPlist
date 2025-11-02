:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198534 and dst-address=for_scripts_route/asnv4/AS198534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198534 }
:if ([:len [/ip/route/find comment=AS198534 and dst-address=91.236.45.0/24]] = 0) do={ add dst-address=91.236.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198534 }
