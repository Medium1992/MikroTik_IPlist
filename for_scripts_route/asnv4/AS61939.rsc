:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61939 and dst-address=for_scripts_route/asnv4/AS61939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61939 }
:if ([:len [/ip/route/find comment=AS61939 and dst-address=200.75.176.0/21]] = 0) do={ add dst-address=200.75.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61939 }
