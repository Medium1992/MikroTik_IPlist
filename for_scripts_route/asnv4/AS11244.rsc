:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11244 and dst-address=for_scripts_route/asnv4/AS11244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11244 }
:if ([:len [/ip/route/find comment=AS11244 and dst-address=161.199.215.0/24]] = 0) do={ add dst-address=161.199.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11244 }
