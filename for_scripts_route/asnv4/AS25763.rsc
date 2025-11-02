:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25763 and dst-address=for_scripts_route/asnv4/AS25763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25763 }
:if ([:len [/ip/route/find comment=AS25763 and dst-address=160.238.41.0/24]] = 0) do={ add dst-address=160.238.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25763 }
:if ([:len [/ip/route/find comment=AS25763 and dst-address=63.116.26.0/24]] = 0) do={ add dst-address=63.116.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25763 }
