:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57029 and dst-address=for_scripts_route/asnv4/AS57029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57029 }
:if ([:len [/ip/route/find comment=AS57029 and dst-address=185.150.56.0/22]] = 0) do={ add dst-address=185.150.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57029 }
:if ([:len [/ip/route/find comment=AS57029 and dst-address=91.230.51.0/24]] = 0) do={ add dst-address=91.230.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57029 }
