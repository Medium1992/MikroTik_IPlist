:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198146 and dst-address=for_scripts_route/asnv4/AS198146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198146 }
:if ([:len [/ip/route/find comment=AS198146 and dst-address=192.166.202.0/23]] = 0) do={ add dst-address=192.166.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198146 }
