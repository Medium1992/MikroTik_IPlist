:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147221 and dst-address=for_scripts_route/asnv4/AS147221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147221 }
:if ([:len [/ip/route/find comment=AS147221 and dst-address=103.129.101.0/24]] = 0) do={ add dst-address=103.129.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147221 }
:if ([:len [/ip/route/find comment=AS147221 and dst-address=103.176.134.0/23]] = 0) do={ add dst-address=103.176.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147221 }
:if ([:len [/ip/route/find comment=AS147221 and dst-address=103.31.40.0/23]] = 0) do={ add dst-address=103.31.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147221 }
