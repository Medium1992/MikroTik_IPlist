:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137185 and dst-address=for_scripts_route/asnv4/AS137185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137185 }
:if ([:len [/ip/route/find comment=AS137185 and dst-address=103.230.92.0/24]] = 0) do={ add dst-address=103.230.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137185 }
:if ([:len [/ip/route/find comment=AS137185 and dst-address=103.88.92.0/23]] = 0) do={ add dst-address=103.88.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137185 }
:if ([:len [/ip/route/find comment=AS137185 and dst-address=220.158.192.0/23]] = 0) do={ add dst-address=220.158.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137185 }
