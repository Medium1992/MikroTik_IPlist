:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267521 and dst-address=for_scripts_route/asnv4/AS267521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267521 }
:if ([:len [/ip/route/find comment=AS267521 and dst-address=201.182.48.0/22]] = 0) do={ add dst-address=201.182.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267521 }
:if ([:len [/ip/route/find comment=AS267521 and dst-address=38.10.96.0/22]] = 0) do={ add dst-address=38.10.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267521 }
