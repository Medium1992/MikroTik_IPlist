:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207054 and dst-address=for_scripts_route/asnv4/AS207054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=185.167.112.0/22]] = 0) do={ add dst-address=185.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=185.231.192.0/22]] = 0) do={ add dst-address=185.231.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=194.58.24.0/22]] = 0) do={ add dst-address=194.58.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=45.10.12.0/22]] = 0) do={ add dst-address=45.10.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=45.15.92.0/22]] = 0) do={ add dst-address=45.15.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find comment=AS207054 and dst-address=66.81.144.0/21]] = 0) do={ add dst-address=66.81.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
