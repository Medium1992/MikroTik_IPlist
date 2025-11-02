:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267015 and dst-address=for_scripts_route/asnv4/AS267015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267015 }
:if ([:len [/ip/route/find comment=AS267015 and dst-address=45.226.48.0/22]] = 0) do={ add dst-address=45.226.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267015 }
