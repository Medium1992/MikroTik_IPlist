:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61433 and dst-address=for_scripts_route/asnv4/AS61433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61433 }
:if ([:len [/ip/route/find comment=AS61433 and dst-address=93.171.164.0/23]] = 0) do={ add dst-address=93.171.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61433 }
