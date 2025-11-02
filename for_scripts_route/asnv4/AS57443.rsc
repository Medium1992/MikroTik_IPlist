:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57443 and dst-address=for_scripts_route/asnv4/AS57443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57443 }
:if ([:len [/ip/route/find comment=AS57443 and dst-address=193.57.208.0/22]] = 0) do={ add dst-address=193.57.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57443 }
:if ([:len [/ip/route/find comment=AS57443 and dst-address=81.90.30.0/24]] = 0) do={ add dst-address=81.90.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57443 }
