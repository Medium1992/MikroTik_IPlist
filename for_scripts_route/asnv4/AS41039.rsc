:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41039 and dst-address=for_scripts_route/asnv4/AS41039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=195.184.192.0/19]] = 0) do={ add dst-address=195.184.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=5.153.176.0/22]] = 0) do={ add dst-address=5.153.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=5.153.181.0/24]] = 0) do={ add dst-address=5.153.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=5.153.184.0/22]] = 0) do={ add dst-address=5.153.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=78.31.178.0/23]] = 0) do={ add dst-address=78.31.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=92.242.110.0/23]] = 0) do={ add dst-address=92.242.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=92.242.112.0/22]] = 0) do={ add dst-address=92.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=92.242.120.0/21]] = 0) do={ add dst-address=92.242.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
:if ([:len [/ip/route/find comment=AS41039 and dst-address=92.242.96.0/22]] = 0) do={ add dst-address=92.242.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41039 }
