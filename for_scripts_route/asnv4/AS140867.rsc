:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140867 and dst-address=for_scripts_route/asnv4/AS140867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find comment=AS140867 and dst-address=102.177.178.0/24]] = 0) do={ add dst-address=102.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find comment=AS140867 and dst-address=103.100.141.0/24]] = 0) do={ add dst-address=103.100.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find comment=AS140867 and dst-address=103.100.142.0/24]] = 0) do={ add dst-address=103.100.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
:if ([:len [/ip/route/find comment=AS140867 and dst-address=103.113.46.0/23]] = 0) do={ add dst-address=103.113.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140867 }
