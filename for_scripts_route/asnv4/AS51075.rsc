:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51075 and dst-address=for_scripts_route/asnv4/AS51075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51075 }
:if ([:len [/ip/route/find comment=AS51075 and dst-address=193.168.219.0/24]] = 0) do={ add dst-address=193.168.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51075 }
