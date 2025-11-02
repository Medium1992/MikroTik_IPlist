:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13814 and dst-address=for_scripts_route/asnv4/AS13814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13814 }
:if ([:len [/ip/route/find comment=AS13814 and dst-address=12.39.163.0/24]] = 0) do={ add dst-address=12.39.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13814 }
:if ([:len [/ip/route/find comment=AS13814 and dst-address=174.77.178.0/24]] = 0) do={ add dst-address=174.77.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13814 }
