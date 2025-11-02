:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60109 and dst-address=for_scripts_route/asnv4/AS60109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60109 }
:if ([:len [/ip/route/find comment=AS60109 and dst-address=185.57.180.0/22]] = 0) do={ add dst-address=185.57.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60109 }
:if ([:len [/ip/route/find comment=AS60109 and dst-address=37.16.100.0/22]] = 0) do={ add dst-address=37.16.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60109 }
:if ([:len [/ip/route/find comment=AS60109 and dst-address=37.16.108.0/24]] = 0) do={ add dst-address=37.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60109 }
