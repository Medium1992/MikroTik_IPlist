:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131938 and dst-address=for_scripts_route/asnv4/AS131938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131938 }
:if ([:len [/ip/route/find comment=AS131938 and dst-address=150.63.0.0/16]] = 0) do={ add dst-address=150.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131938 }
