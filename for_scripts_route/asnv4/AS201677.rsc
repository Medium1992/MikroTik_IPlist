:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201677 and dst-address=for_scripts_route/asnv4/AS201677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201677 }
:if ([:len [/ip/route/find comment=AS201677 and dst-address=194.58.241.0/24]] = 0) do={ add dst-address=194.58.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201677 }
