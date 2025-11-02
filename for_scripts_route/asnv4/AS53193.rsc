:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53193 and dst-address=for_scripts_route/asnv4/AS53193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53193 }
:if ([:len [/ip/route/find comment=AS53193 and dst-address=186.232.240.0/24]] = 0) do={ add dst-address=186.232.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53193 }
