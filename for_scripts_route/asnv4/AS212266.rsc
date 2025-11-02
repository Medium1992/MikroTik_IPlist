:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212266 and dst-address=for_scripts_route/asnv4/AS212266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212266 }
:if ([:len [/ip/route/find comment=AS212266 and dst-address=195.133.34.0/24]] = 0) do={ add dst-address=195.133.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212266 }
