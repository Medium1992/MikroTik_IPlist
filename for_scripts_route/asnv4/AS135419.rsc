:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135419 and dst-address=for_scripts_route/asnv4/AS135419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135419 }
:if ([:len [/ip/route/find comment=AS135419 and dst-address=103.120.112.0/22]] = 0) do={ add dst-address=103.120.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135419 }
:if ([:len [/ip/route/find comment=AS135419 and dst-address=154.209.146.0/24]] = 0) do={ add dst-address=154.209.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135419 }
:if ([:len [/ip/route/find comment=AS135419 and dst-address=156.236.29.0/24]] = 0) do={ add dst-address=156.236.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135419 }
