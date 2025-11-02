:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216203 and dst-address=for_scripts_route/asnv4/AS216203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216203 }
:if ([:len [/ip/route/find comment=AS216203 and dst-address=45.14.223.0/24]] = 0) do={ add dst-address=45.14.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216203 }
