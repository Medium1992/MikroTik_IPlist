:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394109 and dst-address=for_scripts_route/asnv4/AS394109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394109 }
:if ([:len [/ip/route/find comment=AS394109 and dst-address=146.71.72.0/22]] = 0) do={ add dst-address=146.71.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394109 }
:if ([:len [/ip/route/find comment=AS394109 and dst-address=23.146.0.0/24]] = 0) do={ add dst-address=23.146.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394109 }
