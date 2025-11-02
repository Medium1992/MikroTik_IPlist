:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140320 and dst-address=for_scripts_route/asnv4/AS140320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=113.82.208.0/21]] = 0) do={ add dst-address=113.82.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=119.134.169.0/24]] = 0) do={ add dst-address=119.134.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=119.134.170.0/24]] = 0) do={ add dst-address=119.134.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=14.148.167.0/24]] = 0) do={ add dst-address=14.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=183.1.133.0/24]] = 0) do={ add dst-address=183.1.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=183.1.134.0/24]] = 0) do={ add dst-address=183.1.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find comment=AS140320 and dst-address=59.35.190.0/23]] = 0) do={ add dst-address=59.35.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
