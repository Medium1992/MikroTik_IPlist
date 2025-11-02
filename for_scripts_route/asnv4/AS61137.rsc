:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61137 and dst-address=for_scripts_route/asnv4/AS61137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find comment=AS61137 and dst-address=109.205.28.0/23]] = 0) do={ add dst-address=109.205.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find comment=AS61137 and dst-address=185.76.128.0/22]] = 0) do={ add dst-address=185.76.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find comment=AS61137 and dst-address=5.53.96.0/21]] = 0) do={ add dst-address=5.53.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
:if ([:len [/ip/route/find comment=AS61137 and dst-address=91.229.64.0/23]] = 0) do={ add dst-address=91.229.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61137 }
