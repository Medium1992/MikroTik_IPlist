:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262179 and dst-address=for_scripts_route/asnv4/AS262179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262179 }
:if ([:len [/ip/route/find comment=AS262179 and dst-address=168.243.88.0/21]] = 0) do={ add dst-address=168.243.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262179 }
