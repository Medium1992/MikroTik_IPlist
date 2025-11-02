:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49523 and dst-address=for_scripts_route/asnv4/AS49523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49523 }
:if ([:len [/ip/route/find comment=AS49523 and dst-address=185.143.208.0/22]] = 0) do={ add dst-address=185.143.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49523 }
:if ([:len [/ip/route/find comment=AS49523 and dst-address=91.213.22.0/24]] = 0) do={ add dst-address=91.213.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49523 }
