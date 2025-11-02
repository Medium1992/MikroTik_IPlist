:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399551 and dst-address=for_scripts_route/asnv4/AS399551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399551 }
:if ([:len [/ip/route/find comment=AS399551 and dst-address=23.191.112.0/24]] = 0) do={ add dst-address=23.191.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399551 }
