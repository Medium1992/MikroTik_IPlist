:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64237 and dst-address=for_scripts_route/asnv4/AS64237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64237 }
:if ([:len [/ip/route/find comment=AS64237 and dst-address=207.90.185.0/24]] = 0) do={ add dst-address=207.90.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64237 }
