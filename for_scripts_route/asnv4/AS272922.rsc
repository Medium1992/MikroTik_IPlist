:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272922 and dst-address=for_scripts_route/asnv4/AS272922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272922 }
:if ([:len [/ip/route/find comment=AS272922 and dst-address=38.52.217.0/24]] = 0) do={ add dst-address=38.52.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272922 }
