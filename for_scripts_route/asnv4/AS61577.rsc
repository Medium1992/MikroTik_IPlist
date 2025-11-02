:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61577 and dst-address=for_scripts_route/asnv4/AS61577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61577 }
:if ([:len [/ip/route/find comment=AS61577 and dst-address=143.137.28.0/24]] = 0) do={ add dst-address=143.137.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61577 }
:if ([:len [/ip/route/find comment=AS61577 and dst-address=143.137.30.0/23]] = 0) do={ add dst-address=143.137.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61577 }
