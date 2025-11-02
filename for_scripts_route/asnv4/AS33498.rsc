:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33498 and dst-address=for_scripts_route/asnv4/AS33498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33498 }
:if ([:len [/ip/route/find comment=AS33498 and dst-address=64.94.24.0/24]] = 0) do={ add dst-address=64.94.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33498 }
