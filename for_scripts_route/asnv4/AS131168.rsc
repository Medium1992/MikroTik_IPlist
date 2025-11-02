:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131168 and dst-address=for_scripts_route/asnv4/AS131168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131168 }
:if ([:len [/ip/route/find comment=AS131168 and dst-address=103.232.204.0/23]] = 0) do={ add dst-address=103.232.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131168 }
:if ([:len [/ip/route/find comment=AS131168 and dst-address=203.207.60.0/23]] = 0) do={ add dst-address=203.207.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131168 }
