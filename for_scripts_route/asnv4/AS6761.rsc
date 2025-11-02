:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6761 and dst-address=for_scripts_route/asnv4/AS6761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6761 }
:if ([:len [/ip/route/find comment=AS6761 and dst-address=185.210.240.0/22]] = 0) do={ add dst-address=185.210.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6761 }
:if ([:len [/ip/route/find comment=AS6761 and dst-address=94.77.64.0/18]] = 0) do={ add dst-address=94.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6761 }
