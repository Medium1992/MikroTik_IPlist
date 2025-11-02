:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151865 and dst-address=for_scripts_route/asnv4/AS151865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151865 }
:if ([:len [/ip/route/find comment=AS151865 and dst-address=103.153.216.0/23]] = 0) do={ add dst-address=103.153.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151865 }
:if ([:len [/ip/route/find comment=AS151865 and dst-address=103.255.160.0/23]] = 0) do={ add dst-address=103.255.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151865 }
