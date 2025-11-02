:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64076 and dst-address=for_scripts_route/asnv4/AS64076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64076 }
:if ([:len [/ip/route/find comment=AS64076 and dst-address=103.205.38.0/24]] = 0) do={ add dst-address=103.205.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64076 }
:if ([:len [/ip/route/find comment=AS64076 and dst-address=103.38.220.0/24]] = 0) do={ add dst-address=103.38.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64076 }
