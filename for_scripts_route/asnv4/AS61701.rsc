:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61701 and dst-address=for_scripts_route/asnv4/AS61701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
:if ([:len [/ip/route/find comment=AS61701 and dst-address=131.0.160.0/22]] = 0) do={ add dst-address=131.0.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
:if ([:len [/ip/route/find comment=AS61701 and dst-address=138.219.24.0/22]] = 0) do={ add dst-address=138.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
:if ([:len [/ip/route/find comment=AS61701 and dst-address=170.246.124.0/22]] = 0) do={ add dst-address=170.246.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61701 }
