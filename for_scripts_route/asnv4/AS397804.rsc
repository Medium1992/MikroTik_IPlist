:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397804 and dst-address=for_scripts_route/asnv4/AS397804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397804 }
:if ([:len [/ip/route/find comment=AS397804 and dst-address=185.227.200.0/23]] = 0) do={ add dst-address=185.227.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397804 }
:if ([:len [/ip/route/find comment=AS397804 and dst-address=91.214.216.0/24]] = 0) do={ add dst-address=91.214.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397804 }
