:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131435 and dst-address=for_scripts_route/asnv4/AS131435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
:if ([:len [/ip/route/find comment=AS131435 and dst-address=103.60.16.0/22]] = 0) do={ add dst-address=103.60.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
:if ([:len [/ip/route/find comment=AS131435 and dst-address=148.222.90.0/23]] = 0) do={ add dst-address=148.222.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
:if ([:len [/ip/route/find comment=AS131435 and dst-address=148.222.95.0/24]] = 0) do={ add dst-address=148.222.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
:if ([:len [/ip/route/find comment=AS131435 and dst-address=45.119.216.0/22]] = 0) do={ add dst-address=45.119.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
:if ([:len [/ip/route/find comment=AS131435 and dst-address=45.119.242.0/24]] = 0) do={ add dst-address=45.119.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131435 }
