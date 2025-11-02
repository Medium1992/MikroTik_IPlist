:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201970 and dst-address=for_scripts_route/asnv4/AS201970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201970 }
:if ([:len [/ip/route/find comment=AS201970 and dst-address=87.250.221.0/24]] = 0) do={ add dst-address=87.250.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201970 }
