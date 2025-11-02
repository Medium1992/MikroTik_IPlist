:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266450 and dst-address=for_scripts_route/asnv4/AS266450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266450 }
:if ([:len [/ip/route/find comment=AS266450 and dst-address=170.82.248.0/22]] = 0) do={ add dst-address=170.82.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266450 }
