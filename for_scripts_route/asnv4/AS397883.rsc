:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397883 and dst-address=for_scripts_route/asnv4/AS397883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397883 }
:if ([:len [/ip/route/find comment=AS397883 and dst-address=23.144.48.0/24]] = 0) do={ add dst-address=23.144.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397883 }
