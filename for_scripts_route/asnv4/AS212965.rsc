:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212965 and dst-address=for_scripts_route/asnv4/AS212965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212965 }
:if ([:len [/ip/route/find comment=AS212965 and dst-address=185.238.141.0/24]] = 0) do={ add dst-address=185.238.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212965 }
