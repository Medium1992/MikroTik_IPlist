:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212800 and dst-address=for_scripts_route/asnv4/AS212800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212800 }
:if ([:len [/ip/route/find comment=AS212800 and dst-address=185.250.231.0/24]] = 0) do={ add dst-address=185.250.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212800 }
:if ([:len [/ip/route/find comment=AS212800 and dst-address=94.138.138.0/24]] = 0) do={ add dst-address=94.138.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212800 }
