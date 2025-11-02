:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329082 and dst-address=for_scripts_route/asnv4/AS329082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329082 }
:if ([:len [/ip/route/find comment=AS329082 and dst-address=102.215.52.0/22]] = 0) do={ add dst-address=102.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329082 }
:if ([:len [/ip/route/find comment=AS329082 and dst-address=154.41.76.0/23]] = 0) do={ add dst-address=154.41.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329082 }
