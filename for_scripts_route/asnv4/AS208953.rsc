:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208953 and dst-address=for_scripts_route/asnv4/AS208953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208953 }
:if ([:len [/ip/route/find comment=AS208953 and dst-address=45.11.156.0/22]] = 0) do={ add dst-address=45.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208953 }
