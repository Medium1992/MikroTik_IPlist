:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208821 and dst-address=for_scripts_route/asnv4/AS208821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208821 }
:if ([:len [/ip/route/find comment=AS208821 and dst-address=193.22.12.0/24]] = 0) do={ add dst-address=193.22.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208821 }
:if ([:len [/ip/route/find comment=AS208821 and dst-address=45.83.32.0/22]] = 0) do={ add dst-address=45.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208821 }
