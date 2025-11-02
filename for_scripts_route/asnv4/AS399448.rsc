:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399448 and dst-address=for_scripts_route/asnv4/AS399448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399448 }
:if ([:len [/ip/route/find comment=AS399448 and dst-address=23.170.241.0/24]] = 0) do={ add dst-address=23.170.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399448 }
