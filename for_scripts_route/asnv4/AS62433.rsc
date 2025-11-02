:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62433 and dst-address=for_scripts_route/asnv4/AS62433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62433 }
:if ([:len [/ip/route/find comment=AS62433 and dst-address=91.228.255.0/24]] = 0) do={ add dst-address=91.228.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62433 }
