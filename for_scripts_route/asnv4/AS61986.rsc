:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61986 and dst-address=for_scripts_route/asnv4/AS61986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61986 }
:if ([:len [/ip/route/find comment=AS61986 and dst-address=193.164.94.0/23]] = 0) do={ add dst-address=193.164.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61986 }
