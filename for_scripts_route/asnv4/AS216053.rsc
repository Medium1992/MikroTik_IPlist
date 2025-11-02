:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216053 and dst-address=for_scripts_route/asnv4/AS216053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216053 }
:if ([:len [/ip/route/find comment=AS216053 and dst-address=202.37.103.0/24]] = 0) do={ add dst-address=202.37.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216053 }
:if ([:len [/ip/route/find comment=AS216053 and dst-address=203.21.4.0/24]] = 0) do={ add dst-address=203.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216053 }
