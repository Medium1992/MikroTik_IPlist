:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397546 and dst-address=for_scripts_route/asnv4/AS397546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
:if ([:len [/ip/route/find comment=AS397546 and dst-address=162.249.184.0/22]] = 0) do={ add dst-address=162.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
:if ([:len [/ip/route/find comment=AS397546 and dst-address=192.122.192.0/21]] = 0) do={ add dst-address=192.122.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
:if ([:len [/ip/route/find comment=AS397546 and dst-address=67.210.0.0/22]] = 0) do={ add dst-address=67.210.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
