:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27028 and dst-address=for_scripts_route/asnv4/AS27028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27028 }
:if ([:len [/ip/route/find comment=AS27028 and dst-address=70.135.199.0/24]] = 0) do={ add dst-address=70.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27028 }
