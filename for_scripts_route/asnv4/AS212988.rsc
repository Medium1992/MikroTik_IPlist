:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212988 and dst-address=for_scripts_route/asnv4/AS212988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
:if ([:len [/ip/route/find comment=AS212988 and dst-address=185.194.26.0/24]] = 0) do={ add dst-address=185.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
:if ([:len [/ip/route/find comment=AS212988 and dst-address=185.219.218.0/24]] = 0) do={ add dst-address=185.219.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
:if ([:len [/ip/route/find comment=AS212988 and dst-address=185.232.133.0/24]] = 0) do={ add dst-address=185.232.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
