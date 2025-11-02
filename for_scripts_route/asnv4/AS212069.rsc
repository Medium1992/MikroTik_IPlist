:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212069 and dst-address=for_scripts_route/asnv4/AS212069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212069 }
:if ([:len [/ip/route/find comment=AS212069 and dst-address=213.238.168.0/24]] = 0) do={ add dst-address=213.238.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212069 }
