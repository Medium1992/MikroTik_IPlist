:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136463 and dst-address=for_scripts_route/asnv4/AS136463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136463 }
:if ([:len [/ip/route/find comment=AS136463 and dst-address=103.105.140.0/23]] = 0) do={ add dst-address=103.105.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136463 }
:if ([:len [/ip/route/find comment=AS136463 and dst-address=103.89.18.0/23]] = 0) do={ add dst-address=103.89.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136463 }
:if ([:len [/ip/route/find comment=AS136463 and dst-address=103.9.42.0/23]] = 0) do={ add dst-address=103.9.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136463 }
