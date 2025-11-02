:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265141 and dst-address=for_scripts_route/asnv4/AS265141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find comment=AS265141 and dst-address=143.255.12.0/22]] = 0) do={ add dst-address=143.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find comment=AS265141 and dst-address=170.0.216.0/22]] = 0) do={ add dst-address=170.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find comment=AS265141 and dst-address=170.246.108.0/22]] = 0) do={ add dst-address=170.246.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find comment=AS265141 and dst-address=189.90.24.0/22]] = 0) do={ add dst-address=189.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
