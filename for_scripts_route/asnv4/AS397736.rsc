:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397736 and dst-address=for_scripts_route/asnv4/AS397736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397736 }
:if ([:len [/ip/route/find comment=AS397736 and dst-address=23.174.16.0/24]] = 0) do={ add dst-address=23.174.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397736 }
