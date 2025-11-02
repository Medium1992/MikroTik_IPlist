:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61521 and dst-address=for_scripts_route/asnv4/AS61521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61521 }
:if ([:len [/ip/route/find comment=AS61521 and dst-address=201.182.130.0/24]] = 0) do={ add dst-address=201.182.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61521 }
