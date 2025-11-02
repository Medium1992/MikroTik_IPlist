:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64005 and dst-address=for_scripts_route/asnv4/AS64005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64005 }
:if ([:len [/ip/route/find comment=AS64005 and dst-address=103.139.235.0/24]] = 0) do={ add dst-address=103.139.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64005 }
