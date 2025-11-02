:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45466 and dst-address=for_scripts_route/asnv4/AS45466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45466 }
:if ([:len [/ip/route/find comment=AS45466 and dst-address=203.170.62.0/24]] = 0) do={ add dst-address=203.170.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45466 }
:if ([:len [/ip/route/find comment=AS45466 and dst-address=203.8.109.0/24]] = 0) do={ add dst-address=203.8.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45466 }
