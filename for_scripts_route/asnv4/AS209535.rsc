:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209535 and dst-address=for_scripts_route/asnv4/AS209535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=147.78.24.0/22]] = 0) do={ add dst-address=147.78.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=149.36.200.0/22]] = 0) do={ add dst-address=149.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=154.60.108.0/22]] = 0) do={ add dst-address=154.60.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=193.33.40.0/23]] = 0) do={ add dst-address=193.33.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=193.33.6.0/23]] = 0) do={ add dst-address=193.33.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find comment=AS209535 and dst-address=45.92.24.0/22]] = 0) do={ add dst-address=45.92.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
