:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267126 and dst-address=for_scripts_route/asnv4/AS267126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267126 }
:if ([:len [/ip/route/find comment=AS267126 and dst-address=45.228.248.0/22]] = 0) do={ add dst-address=45.228.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267126 }
