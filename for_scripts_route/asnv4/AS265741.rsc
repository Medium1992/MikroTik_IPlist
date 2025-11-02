:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265741 and dst-address=for_scripts_route/asnv4/AS265741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265741 }
:if ([:len [/ip/route/find comment=AS265741 and dst-address=128.201.80.0/22]] = 0) do={ add dst-address=128.201.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265741 }
