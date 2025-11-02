:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61808 and dst-address=for_scripts_route/asnv4/AS61808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61808 }
:if ([:len [/ip/route/find comment=AS61808 and dst-address=201.7.208.0/24]] = 0) do={ add dst-address=201.7.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61808 }
:if ([:len [/ip/route/find comment=AS61808 and dst-address=201.7.210.0/23]] = 0) do={ add dst-address=201.7.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61808 }
