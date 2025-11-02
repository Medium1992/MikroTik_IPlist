:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57961 and dst-address=for_scripts_route/asnv4/AS57961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57961 }
:if ([:len [/ip/route/find comment=AS57961 and dst-address=185.63.176.0/22]] = 0) do={ add dst-address=185.63.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57961 }
:if ([:len [/ip/route/find comment=AS57961 and dst-address=37.139.112.0/21]] = 0) do={ add dst-address=37.139.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57961 }
