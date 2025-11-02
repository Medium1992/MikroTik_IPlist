:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208996 and dst-address=for_scripts_route/asnv4/AS208996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208996 }
:if ([:len [/ip/route/find comment=AS208996 and dst-address=45.11.192.0/22]] = 0) do={ add dst-address=45.11.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208996 }
