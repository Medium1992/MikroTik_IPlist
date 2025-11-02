:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208094 and dst-address=for_scripts_route/asnv4/AS208094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208094 }
:if ([:len [/ip/route/find comment=AS208094 and dst-address=45.141.55.0/24]] = 0) do={ add dst-address=45.141.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208094 }
