:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201036 and dst-address=for_scripts_route/asnv4/AS201036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201036 }
:if ([:len [/ip/route/find comment=AS201036 and dst-address=94.42.102.0/24]] = 0) do={ add dst-address=94.42.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201036 }
:if ([:len [/ip/route/find comment=AS201036 and dst-address=94.42.176.0/22]] = 0) do={ add dst-address=94.42.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201036 }
