:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54351 and dst-address=for_scripts_route/asnv4/AS54351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54351 }
:if ([:len [/ip/route/find comment=AS54351 and dst-address=142.202.96.0/22]] = 0) do={ add dst-address=142.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54351 }
:if ([:len [/ip/route/find comment=AS54351 and dst-address=162.210.56.0/22]] = 0) do={ add dst-address=162.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54351 }
:if ([:len [/ip/route/find comment=AS54351 and dst-address=172.82.48.0/22]] = 0) do={ add dst-address=172.82.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54351 }
:if ([:len [/ip/route/find comment=AS54351 and dst-address=207.174.16.0/22]] = 0) do={ add dst-address=207.174.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54351 }
