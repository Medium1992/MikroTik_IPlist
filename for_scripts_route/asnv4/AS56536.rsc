:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56536 and dst-address=for_scripts_route/asnv4/AS56536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56536 }
:if ([:len [/ip/route/find comment=AS56536 and dst-address=91.224.218.0/23]] = 0) do={ add dst-address=91.224.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56536 }
