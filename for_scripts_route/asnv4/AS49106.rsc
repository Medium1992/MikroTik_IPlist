:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49106 and dst-address=for_scripts_route/asnv4/AS49106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49106 }
:if ([:len [/ip/route/find comment=AS49106 and dst-address=46.150.160.0/19]] = 0) do={ add dst-address=46.150.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49106 }
:if ([:len [/ip/route/find comment=AS49106 and dst-address=62.122.192.0/21]] = 0) do={ add dst-address=62.122.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49106 }
