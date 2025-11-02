:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399407 and dst-address=for_scripts_route/asnv4/AS399407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399407 }
:if ([:len [/ip/route/find comment=AS399407 and dst-address=192.154.64.0/24]] = 0) do={ add dst-address=192.154.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399407 }
