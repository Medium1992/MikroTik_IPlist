:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136800 and dst-address=for_scripts_route/asnv4/AS136800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136800 }
:if ([:len [/ip/route/find comment=AS136800 and dst-address=156.234.77.0/24]] = 0) do={ add dst-address=156.234.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136800 }
