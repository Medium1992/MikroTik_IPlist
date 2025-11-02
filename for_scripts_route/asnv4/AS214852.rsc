:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214852 and dst-address=for_scripts_route/asnv4/AS214852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214852 }
:if ([:len [/ip/route/find comment=AS214852 and dst-address=62.233.42.0/24]] = 0) do={ add dst-address=62.233.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214852 }
