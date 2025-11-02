:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39503 and dst-address=for_scripts_route/asnv4/AS39503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find comment=AS39503 and dst-address=185.216.204.0/22]] = 0) do={ add dst-address=185.216.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find comment=AS39503 and dst-address=194.190.225.0/24]] = 0) do={ add dst-address=194.190.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find comment=AS39503 and dst-address=195.209.230.0/23]] = 0) do={ add dst-address=195.209.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
:if ([:len [/ip/route/find comment=AS39503 and dst-address=195.209.232.0/23]] = 0) do={ add dst-address=195.209.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39503 }
