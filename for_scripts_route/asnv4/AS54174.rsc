:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54174 and dst-address=for_scripts_route/asnv4/AS54174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54174 }
:if ([:len [/ip/route/find comment=AS54174 and dst-address=208.21.37.0/24]] = 0) do={ add dst-address=208.21.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54174 }
:if ([:len [/ip/route/find comment=AS54174 and dst-address=45.43.101.0/24]] = 0) do={ add dst-address=45.43.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54174 }
:if ([:len [/ip/route/find comment=AS54174 and dst-address=67.98.187.0/24]] = 0) do={ add dst-address=67.98.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54174 }
