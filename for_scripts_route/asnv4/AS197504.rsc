:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197504 and dst-address=for_scripts_route/asnv4/AS197504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197504 }
:if ([:len [/ip/route/find comment=AS197504 and dst-address=185.74.102.0/24]] = 0) do={ add dst-address=185.74.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197504 }
