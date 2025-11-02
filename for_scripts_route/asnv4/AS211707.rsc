:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211707 and dst-address=for_scripts_route/asnv4/AS211707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find comment=AS211707 and dst-address=185.29.134.0/24]] = 0) do={ add dst-address=185.29.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find comment=AS211707 and dst-address=45.134.96.0/24]] = 0) do={ add dst-address=45.134.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find comment=AS211707 and dst-address=77.95.174.0/24]] = 0) do={ add dst-address=77.95.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
:if ([:len [/ip/route/find comment=AS211707 and dst-address=77.95.222.0/24]] = 0) do={ add dst-address=77.95.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211707 }
