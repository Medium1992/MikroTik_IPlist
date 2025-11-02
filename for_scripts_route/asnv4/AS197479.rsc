:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197479 and dst-address=for_scripts_route/asnv4/AS197479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197479 }
:if ([:len [/ip/route/find comment=AS197479 and dst-address=91.222.144.0/22]] = 0) do={ add dst-address=91.222.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197479 }
