:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328446 and dst-address=for_scripts_route/asnv4/AS328446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328446 }
:if ([:len [/ip/route/find comment=AS328446 and dst-address=169.255.32.0/22]] = 0) do={ add dst-address=169.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328446 }
:if ([:len [/ip/route/find comment=AS328446 and dst-address=41.222.120.0/21]] = 0) do={ add dst-address=41.222.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328446 }
