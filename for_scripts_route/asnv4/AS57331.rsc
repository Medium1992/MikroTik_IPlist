:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57331 and dst-address=for_scripts_route/asnv4/AS57331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57331 }
:if ([:len [/ip/route/find comment=AS57331 and dst-address=79.170.108.0/22]] = 0) do={ add dst-address=79.170.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57331 }
