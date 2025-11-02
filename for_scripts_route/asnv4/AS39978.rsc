:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39978 and dst-address=for_scripts_route/asnv4/AS39978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39978 }
:if ([:len [/ip/route/find comment=AS39978 and dst-address=155.254.204.0/23]] = 0) do={ add dst-address=155.254.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39978 }
