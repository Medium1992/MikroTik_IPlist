:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212731 and dst-address=for_scripts_route/asnv4/AS212731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212731 }
:if ([:len [/ip/route/find comment=AS212731 and dst-address=185.49.230.0/24]] = 0) do={ add dst-address=185.49.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212731 }
