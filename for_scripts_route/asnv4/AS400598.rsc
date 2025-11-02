:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400598 and dst-address=for_scripts_route/asnv4/AS400598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400598 }
:if ([:len [/ip/route/find comment=AS400598 and dst-address=192.40.40.0/24]] = 0) do={ add dst-address=192.40.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400598 }
