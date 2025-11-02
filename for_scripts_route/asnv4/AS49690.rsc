:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49690 and dst-address=for_scripts_route/asnv4/AS49690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49690 }
:if ([:len [/ip/route/find comment=AS49690 and dst-address=159.151.0.0/18]] = 0) do={ add dst-address=159.151.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49690 }
:if ([:len [/ip/route/find comment=AS49690 and dst-address=192.109.140.0/23]] = 0) do={ add dst-address=192.109.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49690 }
