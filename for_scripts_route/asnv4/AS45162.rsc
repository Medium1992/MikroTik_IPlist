:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45162 and dst-address=for_scripts_route/asnv4/AS45162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45162 }
:if ([:len [/ip/route/find comment=AS45162 and dst-address=103.194.68.0/24]] = 0) do={ add dst-address=103.194.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45162 }
:if ([:len [/ip/route/find comment=AS45162 and dst-address=203.149.88.0/24]] = 0) do={ add dst-address=203.149.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45162 }
