:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212123 and dst-address=for_scripts_route/asnv4/AS212123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find comment=AS212123 and dst-address=185.133.211.0/24]] = 0) do={ add dst-address=185.133.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find comment=AS212123 and dst-address=212.94.55.0/24]] = 0) do={ add dst-address=212.94.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find comment=AS212123 and dst-address=45.129.94.0/24]] = 0) do={ add dst-address=45.129.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
