:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136005 and dst-address=for_scripts_route/asnv4/AS136005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136005 }
:if ([:len [/ip/route/find comment=AS136005 and dst-address=103.79.119.0/24]] = 0) do={ add dst-address=103.79.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136005 }
