:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211953 and dst-address=for_scripts_route/asnv4/AS211953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211953 }
:if ([:len [/ip/route/find comment=AS211953 and dst-address=176.235.172.0/24]] = 0) do={ add dst-address=176.235.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211953 }
:if ([:len [/ip/route/find comment=AS211953 and dst-address=185.189.52.0/22]] = 0) do={ add dst-address=185.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211953 }
