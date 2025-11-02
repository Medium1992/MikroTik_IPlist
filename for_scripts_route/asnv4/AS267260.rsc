:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267260 and dst-address=for_scripts_route/asnv4/AS267260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267260 }
:if ([:len [/ip/route/find comment=AS267260 and dst-address=45.232.52.0/22]] = 0) do={ add dst-address=45.232.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267260 }
