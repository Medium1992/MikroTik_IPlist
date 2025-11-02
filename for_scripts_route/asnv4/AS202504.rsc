:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202504 and dst-address=for_scripts_route/asnv4/AS202504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202504 }
:if ([:len [/ip/route/find comment=AS202504 and dst-address=91.193.192.0/24]] = 0) do={ add dst-address=91.193.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202504 }
