:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21938 and dst-address=for_scripts_route/asnv4/AS21938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21938 }
:if ([:len [/ip/route/find comment=AS21938 and dst-address=167.174.210.0/24]] = 0) do={ add dst-address=167.174.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21938 }
:if ([:len [/ip/route/find comment=AS21938 and dst-address=167.174.240.0/24]] = 0) do={ add dst-address=167.174.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21938 }
:if ([:len [/ip/route/find comment=AS21938 and dst-address=167.174.246.0/24]] = 0) do={ add dst-address=167.174.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21938 }
