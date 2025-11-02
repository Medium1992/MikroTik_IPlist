:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9484 and dst-address=for_scripts_route/asnv4/AS9484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=103.168.34.0/23]] = 0) do={ add dst-address=103.168.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=138.252.28.0/23]] = 0) do={ add dst-address=138.252.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=192.82.88.0/22]] = 0) do={ add dst-address=192.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=202.126.92.0/22]] = 0) do={ add dst-address=202.126.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=202.131.224.0/19]] = 0) do={ add dst-address=202.131.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=202.21.96.0/19]] = 0) do={ add dst-address=202.21.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
:if ([:len [/ip/route/find comment=AS9484 and dst-address=45.117.32.0/22]] = 0) do={ add dst-address=45.117.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9484 }
