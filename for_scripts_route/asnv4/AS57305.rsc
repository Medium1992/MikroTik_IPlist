:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57305 and dst-address=for_scripts_route/asnv4/AS57305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57305 }
:if ([:len [/ip/route/find comment=AS57305 and dst-address=195.149.100.0/24]] = 0) do={ add dst-address=195.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57305 }
:if ([:len [/ip/route/find comment=AS57305 and dst-address=91.227.212.0/22]] = 0) do={ add dst-address=91.227.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57305 }
