:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42546 and dst-address=for_scripts_route/asnv4/AS42546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42546 }
:if ([:len [/ip/route/find comment=AS42546 and dst-address=178.214.192.0/21]] = 0) do={ add dst-address=178.214.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42546 }
:if ([:len [/ip/route/find comment=AS42546 and dst-address=194.150.232.0/23]] = 0) do={ add dst-address=194.150.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42546 }
