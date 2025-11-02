:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35966 and dst-address=for_scripts_route/asnv4/AS35966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35966 }
:if ([:len [/ip/route/find comment=AS35966 and dst-address=66.37.37.0/24]] = 0) do={ add dst-address=66.37.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35966 }
