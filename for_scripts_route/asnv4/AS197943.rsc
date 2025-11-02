:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197943 and dst-address=for_scripts_route/asnv4/AS197943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197943 }
:if ([:len [/ip/route/find comment=AS197943 and dst-address=31.211.168.0/22]] = 0) do={ add dst-address=31.211.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197943 }
:if ([:len [/ip/route/find comment=AS197943 and dst-address=31.211.172.0/24]] = 0) do={ add dst-address=31.211.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197943 }
