:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328939 and dst-address=for_scripts_route/asnv4/AS328939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328939 }
:if ([:len [/ip/route/find comment=AS328939 and dst-address=102.206.128.0/24]] = 0) do={ add dst-address=102.206.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328939 }
:if ([:len [/ip/route/find comment=AS328939 and dst-address=102.218.88.0/22]] = 0) do={ add dst-address=102.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328939 }
