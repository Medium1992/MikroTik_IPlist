:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34491 and dst-address=for_scripts_route/asnv4/AS34491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34491 }
:if ([:len [/ip/route/find comment=AS34491 and dst-address=91.234.21.0/24]] = 0) do={ add dst-address=91.234.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34491 }
