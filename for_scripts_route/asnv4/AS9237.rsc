:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9237 and dst-address=for_scripts_route/asnv4/AS9237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9237 }
:if ([:len [/ip/route/find comment=AS9237 and dst-address=203.91.128.0/19]] = 0) do={ add dst-address=203.91.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9237 }
