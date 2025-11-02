:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45259 and dst-address=for_scripts_route/asnv4/AS45259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45259 }
:if ([:len [/ip/route/find comment=AS45259 and dst-address=103.139.109.0/24]] = 0) do={ add dst-address=103.139.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45259 }
:if ([:len [/ip/route/find comment=AS45259 and dst-address=103.170.170.0/24]] = 0) do={ add dst-address=103.170.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45259 }
