:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46078 and dst-address=for_scripts_route/asnv4/AS46078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46078 }
:if ([:len [/ip/route/find comment=AS46078 and dst-address=152.102.145.0/24]] = 0) do={ add dst-address=152.102.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46078 }
