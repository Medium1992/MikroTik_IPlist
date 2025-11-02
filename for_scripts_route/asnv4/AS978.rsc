:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS978 and dst-address=for_scripts_route/asnv4/AS978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS978 }
:if ([:len [/ip/route/find comment=AS978 and dst-address=134.65.204.0/23]] = 0) do={ add dst-address=134.65.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS978 }
:if ([:len [/ip/route/find comment=AS978 and dst-address=134.65.206.0/24]] = 0) do={ add dst-address=134.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS978 }
