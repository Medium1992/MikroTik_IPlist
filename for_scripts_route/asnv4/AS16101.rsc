:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16101 and dst-address=for_scripts_route/asnv4/AS16101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16101 }
:if ([:len [/ip/route/find comment=AS16101 and dst-address=193.41.194.0/24]] = 0) do={ add dst-address=193.41.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16101 }
