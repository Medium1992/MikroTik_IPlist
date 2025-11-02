:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57710 and dst-address=for_scripts_route/asnv4/AS57710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57710 }
:if ([:len [/ip/route/find comment=AS57710 and dst-address=185.235.200.0/22]] = 0) do={ add dst-address=185.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57710 }
:if ([:len [/ip/route/find comment=AS57710 and dst-address=37.61.160.0/20]] = 0) do={ add dst-address=37.61.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57710 }
