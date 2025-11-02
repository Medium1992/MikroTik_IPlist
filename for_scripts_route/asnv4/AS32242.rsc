:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32242 and dst-address=for_scripts_route/asnv4/AS32242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32242 }
:if ([:len [/ip/route/find comment=AS32242 and dst-address=103.140.232.0/23]] = 0) do={ add dst-address=103.140.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32242 }
:if ([:len [/ip/route/find comment=AS32242 and dst-address=103.6.4.0/23]] = 0) do={ add dst-address=103.6.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32242 }
:if ([:len [/ip/route/find comment=AS32242 and dst-address=172.102.2.0/23]] = 0) do={ add dst-address=172.102.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32242 }
