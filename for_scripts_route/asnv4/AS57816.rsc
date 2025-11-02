:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57816 and dst-address=for_scripts_route/asnv4/AS57816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57816 }
:if ([:len [/ip/route/find comment=AS57816 and dst-address=185.118.136.0/22]] = 0) do={ add dst-address=185.118.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57816 }
:if ([:len [/ip/route/find comment=AS57816 and dst-address=37.9.248.0/22]] = 0) do={ add dst-address=37.9.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57816 }
