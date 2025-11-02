:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43104 and dst-address=for_scripts_route/asnv4/AS43104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43104 }
:if ([:len [/ip/route/find comment=AS43104 and dst-address=193.200.224.0/24]] = 0) do={ add dst-address=193.200.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43104 }
