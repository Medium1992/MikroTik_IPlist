:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57256 and dst-address=for_scripts_route/asnv4/AS57256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find comment=AS57256 and dst-address=185.176.144.0/22]] = 0) do={ add dst-address=185.176.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find comment=AS57256 and dst-address=89.187.216.0/21]] = 0) do={ add dst-address=89.187.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
