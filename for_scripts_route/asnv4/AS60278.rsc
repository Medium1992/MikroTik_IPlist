:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60278 and dst-address=for_scripts_route/asnv4/AS60278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
:if ([:len [/ip/route/find comment=AS60278 and dst-address=161.4.0.0/16]] = 0) do={ add dst-address=161.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
:if ([:len [/ip/route/find comment=AS60278 and dst-address=193.178.220.0/23]] = 0) do={ add dst-address=193.178.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
:if ([:len [/ip/route/find comment=AS60278 and dst-address=193.178.230.0/23]] = 0) do={ add dst-address=193.178.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
