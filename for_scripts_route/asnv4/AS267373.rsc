:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267373 and dst-address=for_scripts_route/asnv4/AS267373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267373 }
:if ([:len [/ip/route/find comment=AS267373 and dst-address=45.234.212.0/22]] = 0) do={ add dst-address=45.234.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267373 }
