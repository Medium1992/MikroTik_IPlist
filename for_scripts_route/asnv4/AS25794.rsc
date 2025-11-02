:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25794 and dst-address=for_scripts_route/asnv4/AS25794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25794 }
:if ([:len [/ip/route/find comment=AS25794 and dst-address=198.56.12.0/23]] = 0) do={ add dst-address=198.56.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25794 }
:if ([:len [/ip/route/find comment=AS25794 and dst-address=198.56.8.0/23]] = 0) do={ add dst-address=198.56.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25794 }
