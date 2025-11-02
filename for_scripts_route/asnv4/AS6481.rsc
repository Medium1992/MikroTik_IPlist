:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6481 and dst-address=for_scripts_route/asnv4/AS6481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6481 }
:if ([:len [/ip/route/find comment=AS6481 and dst-address=129.162.0.0/16]] = 0) do={ add dst-address=129.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6481 }
