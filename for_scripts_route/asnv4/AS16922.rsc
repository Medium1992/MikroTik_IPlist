:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16922 and dst-address=for_scripts_route/asnv4/AS16922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find comment=AS16922 and dst-address=156.110.144.0/20]] = 0) do={ add dst-address=156.110.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find comment=AS16922 and dst-address=156.110.160.0/19]] = 0) do={ add dst-address=156.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find comment=AS16922 and dst-address=156.110.240.0/20]] = 0) do={ add dst-address=156.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find comment=AS16922 and dst-address=157.142.0.0/16]] = 0) do={ add dst-address=157.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find comment=AS16922 and dst-address=192.35.98.0/24]] = 0) do={ add dst-address=192.35.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
