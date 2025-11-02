:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6302 and dst-address=for_scripts_route/asnv4/AS6302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6302 }
:if ([:len [/ip/route/find comment=AS6302 and dst-address=68.107.193.0/24]] = 0) do={ add dst-address=68.107.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6302 }
