:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328170 and dst-address=for_scripts_route/asnv4/AS328170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find comment=AS328170 and dst-address=102.211.28.0/22]] = 0) do={ add dst-address=102.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find comment=AS328170 and dst-address=102.22.80.0/22]] = 0) do={ add dst-address=102.22.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find comment=AS328170 and dst-address=102.221.36.0/22]] = 0) do={ add dst-address=102.221.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find comment=AS328170 and dst-address=102.67.136.0/21]] = 0) do={ add dst-address=102.67.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
:if ([:len [/ip/route/find comment=AS328170 and dst-address=160.119.100.0/22]] = 0) do={ add dst-address=160.119.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328170 }
