:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11958 and dst-address=for_scripts_route/asnv4/AS11958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11958 }
:if ([:len [/ip/route/find comment=AS11958 and dst-address=40.143.207.0/24]] = 0) do={ add dst-address=40.143.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11958 }
:if ([:len [/ip/route/find comment=AS11958 and dst-address=40.143.85.0/24]] = 0) do={ add dst-address=40.143.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11958 }
