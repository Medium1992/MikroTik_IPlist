:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267450 and dst-address=for_scripts_route/asnv4/AS267450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267450 }
:if ([:len [/ip/route/find comment=AS267450 and dst-address=170.245.80.0/22]] = 0) do={ add dst-address=170.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267450 }
:if ([:len [/ip/route/find comment=AS267450 and dst-address=181.191.212.0/22]] = 0) do={ add dst-address=181.191.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267450 }
