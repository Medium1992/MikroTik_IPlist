:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134041 and dst-address=for_scripts_route/asnv4/AS134041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.162.178.0/24]] = 0) do={ add dst-address=103.162.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.178.193.0/24]] = 0) do={ add dst-address=103.178.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.193.255.0/24]] = 0) do={ add dst-address=103.193.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.216.200.0/24]] = 0) do={ add dst-address=103.216.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.6.90.0/23]] = 0) do={ add dst-address=103.6.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find comment=AS134041 and dst-address=103.61.195.0/24]] = 0) do={ add dst-address=103.61.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
