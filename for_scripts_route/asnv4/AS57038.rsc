:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57038 and dst-address=for_scripts_route/asnv4/AS57038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57038 }
:if ([:len [/ip/route/find comment=AS57038 and dst-address=195.208.32.0/22]] = 0) do={ add dst-address=195.208.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57038 }
