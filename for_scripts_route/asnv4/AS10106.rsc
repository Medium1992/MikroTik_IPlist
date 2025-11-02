:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10106 and dst-address=for_scripts_route/asnv4/AS10106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10106 }
:if ([:len [/ip/route/find comment=AS10106 and dst-address=202.52.135.0/24]] = 0) do={ add dst-address=202.52.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10106 }
:if ([:len [/ip/route/find comment=AS10106 and dst-address=203.189.95.0/24]] = 0) do={ add dst-address=203.189.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10106 }
