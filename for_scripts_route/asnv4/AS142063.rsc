:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142063 and dst-address=for_scripts_route/asnv4/AS142063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142063 }
:if ([:len [/ip/route/find comment=AS142063 and dst-address=103.166.102.0/23]] = 0) do={ add dst-address=103.166.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142063 }
:if ([:len [/ip/route/find comment=AS142063 and dst-address=103.172.166.0/24]] = 0) do={ add dst-address=103.172.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142063 }
