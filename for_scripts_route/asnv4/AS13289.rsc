:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13289 and dst-address=for_scripts_route/asnv4/AS13289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13289 }
:if ([:len [/ip/route/find comment=AS13289 and dst-address=185.111.34.0/23]] = 0) do={ add dst-address=185.111.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13289 }
:if ([:len [/ip/route/find comment=AS13289 and dst-address=82.212.224.0/19]] = 0) do={ add dst-address=82.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13289 }
