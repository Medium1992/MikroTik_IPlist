:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199877 and dst-address=for_scripts_route/asnv4/AS199877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199877 }
:if ([:len [/ip/route/find comment=AS199877 and dst-address=194.180.80.0/24]] = 0) do={ add dst-address=194.180.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199877 }
:if ([:len [/ip/route/find comment=AS199877 and dst-address=194.180.84.0/23]] = 0) do={ add dst-address=194.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199877 }
:if ([:len [/ip/route/find comment=AS199877 and dst-address=194.180.88.0/24]] = 0) do={ add dst-address=194.180.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199877 }
:if ([:len [/ip/route/find comment=AS199877 and dst-address=194.180.90.0/24]] = 0) do={ add dst-address=194.180.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199877 }
