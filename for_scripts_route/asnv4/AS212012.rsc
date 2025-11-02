:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212012 and dst-address=for_scripts_route/asnv4/AS212012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212012 }
:if ([:len [/ip/route/find comment=AS212012 and dst-address=185.42.232.0/23]] = 0) do={ add dst-address=185.42.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212012 }
:if ([:len [/ip/route/find comment=AS212012 and dst-address=91.240.72.0/24]] = 0) do={ add dst-address=91.240.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212012 }
