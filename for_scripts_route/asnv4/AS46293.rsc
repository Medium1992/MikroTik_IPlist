:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46293 and dst-address=for_scripts_route/asnv4/AS46293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=104.254.184.0/22]] = 0) do={ add dst-address=104.254.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=138.43.64.0/19]] = 0) do={ add dst-address=138.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=192.80.128.0/19]] = 0) do={ add dst-address=192.80.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=192.82.0.0/19]] = 0) do={ add dst-address=192.82.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=206.167.70.0/23]] = 0) do={ add dst-address=206.167.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
:if ([:len [/ip/route/find comment=AS46293 and dst-address=67.199.192.0/19]] = 0) do={ add dst-address=67.199.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46293 }
