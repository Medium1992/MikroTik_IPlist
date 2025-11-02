:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57843 and dst-address=for_scripts_route/asnv4/AS57843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57843 }
:if ([:len [/ip/route/find comment=AS57843 and dst-address=5.182.64.0/22]] = 0) do={ add dst-address=5.182.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57843 }
:if ([:len [/ip/route/find comment=AS57843 and dst-address=91.235.244.0/22]] = 0) do={ add dst-address=91.235.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57843 }
