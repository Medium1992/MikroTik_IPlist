:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57721 and dst-address=for_scripts_route/asnv4/AS57721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57721 }
:if ([:len [/ip/route/find comment=AS57721 and dst-address=185.87.160.0/22]] = 0) do={ add dst-address=185.87.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57721 }
