:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328139 and dst-address=for_scripts_route/asnv4/AS328139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328139 }
:if ([:len [/ip/route/find comment=AS328139 and dst-address=196.50.20.0/24]] = 0) do={ add dst-address=196.50.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328139 }
