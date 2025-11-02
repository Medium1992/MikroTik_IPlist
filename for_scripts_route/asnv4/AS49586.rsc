:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49586 and dst-address=for_scripts_route/asnv4/AS49586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
:if ([:len [/ip/route/find comment=AS49586 and dst-address=137.221.24.0/21]] = 0) do={ add dst-address=137.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
:if ([:len [/ip/route/find comment=AS49586 and dst-address=185.7.132.0/22]] = 0) do={ add dst-address=185.7.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
:if ([:len [/ip/route/find comment=AS49586 and dst-address=188.95.240.0/21]] = 0) do={ add dst-address=188.95.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49586 }
