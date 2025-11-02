:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44552 and dst-address=for_scripts_route/asnv4/AS44552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44552 }
:if ([:len [/ip/route/find comment=AS44552 and dst-address=82.114.224.0/23]] = 0) do={ add dst-address=82.114.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44552 }
:if ([:len [/ip/route/find comment=AS44552 and dst-address=82.114.232.0/21]] = 0) do={ add dst-address=82.114.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44552 }
:if ([:len [/ip/route/find comment=AS44552 and dst-address=82.114.240.0/20]] = 0) do={ add dst-address=82.114.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44552 }
