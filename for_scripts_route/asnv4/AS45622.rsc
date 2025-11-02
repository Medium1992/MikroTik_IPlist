:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45622 and dst-address=for_scripts_route/asnv4/AS45622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45622 }
:if ([:len [/ip/route/find comment=AS45622 and dst-address=182.18.238.0/24]] = 0) do={ add dst-address=182.18.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45622 }
