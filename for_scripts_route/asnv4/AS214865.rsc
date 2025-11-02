:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214865 and dst-address=for_scripts_route/asnv4/AS214865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214865 }
:if ([:len [/ip/route/find comment=AS214865 and dst-address=62.169.139.0/24]] = 0) do={ add dst-address=62.169.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214865 }
