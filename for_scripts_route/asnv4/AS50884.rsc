:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50884 and dst-address=for_scripts_route/asnv4/AS50884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50884 }
:if ([:len [/ip/route/find comment=AS50884 and dst-address=89.35.27.0/24]] = 0) do={ add dst-address=89.35.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50884 }
:if ([:len [/ip/route/find comment=AS50884 and dst-address=89.36.37.0/24]] = 0) do={ add dst-address=89.36.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50884 }
:if ([:len [/ip/route/find comment=AS50884 and dst-address=89.36.72.0/24]] = 0) do={ add dst-address=89.36.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50884 }
