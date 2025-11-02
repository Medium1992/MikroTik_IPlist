:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207668 and dst-address=for_scripts_route/asnv4/AS207668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207668 }
:if ([:len [/ip/route/find comment=AS207668 and dst-address=194.53.192.0/22]] = 0) do={ add dst-address=194.53.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207668 }
:if ([:len [/ip/route/find comment=AS207668 and dst-address=45.144.120.0/22]] = 0) do={ add dst-address=45.144.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207668 }
:if ([:len [/ip/route/find comment=AS207668 and dst-address=45.66.20.0/22]] = 0) do={ add dst-address=45.66.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207668 }
:if ([:len [/ip/route/find comment=AS207668 and dst-address=91.211.224.0/22]] = 0) do={ add dst-address=91.211.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207668 }
