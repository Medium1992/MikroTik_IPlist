:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138580 and dst-address=for_scripts_route/asnv4/AS138580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138580 }
:if ([:len [/ip/route/find comment=AS138580 and dst-address=160.250.86.0/24]] = 0) do={ add dst-address=160.250.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138580 }
:if ([:len [/ip/route/find comment=AS138580 and dst-address=160.30.9.0/24]] = 0) do={ add dst-address=160.30.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138580 }
