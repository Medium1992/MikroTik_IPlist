:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11978 and dst-address=for_scripts_route/asnv4/AS11978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
:if ([:len [/ip/route/find comment=AS11978 and dst-address=192.5.73.0/24]] = 0) do={ add dst-address=192.5.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
:if ([:len [/ip/route/find comment=AS11978 and dst-address=199.255.252.0/24]] = 0) do={ add dst-address=199.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
:if ([:len [/ip/route/find comment=AS11978 and dst-address=199.255.254.0/23]] = 0) do={ add dst-address=199.255.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
