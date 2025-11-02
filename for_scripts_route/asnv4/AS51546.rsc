:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51546 and dst-address=for_scripts_route/asnv4/AS51546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51546 }
:if ([:len [/ip/route/find comment=AS51546 and dst-address=185.127.228.0/22]] = 0) do={ add dst-address=185.127.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51546 }
:if ([:len [/ip/route/find comment=AS51546 and dst-address=185.176.96.0/22]] = 0) do={ add dst-address=185.176.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51546 }
:if ([:len [/ip/route/find comment=AS51546 and dst-address=185.181.44.0/22]] = 0) do={ add dst-address=185.181.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51546 }
:if ([:len [/ip/route/find comment=AS51546 and dst-address=88.218.20.0/22]] = 0) do={ add dst-address=88.218.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51546 }
