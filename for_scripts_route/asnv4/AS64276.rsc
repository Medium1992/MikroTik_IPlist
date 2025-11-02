:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64276 and dst-address=for_scripts_route/asnv4/AS64276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64276 }
:if ([:len [/ip/route/find comment=AS64276 and dst-address=64.65.48.0/21]] = 0) do={ add dst-address=64.65.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64276 }
