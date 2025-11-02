:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49728 and dst-address=for_scripts_route/asnv4/AS49728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49728 }
:if ([:len [/ip/route/find comment=AS49728 and dst-address=193.200.145.0/24]] = 0) do={ add dst-address=193.200.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49728 }
