:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131816 and dst-address=for_scripts_route/asnv4/AS131816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131816 }
:if ([:len [/ip/route/find comment=AS131816 and dst-address=175.195.74.0/23]] = 0) do={ add dst-address=175.195.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131816 }
