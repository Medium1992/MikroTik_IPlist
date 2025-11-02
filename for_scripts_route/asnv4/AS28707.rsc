:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28707 and dst-address=for_scripts_route/asnv4/AS28707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28707 }
:if ([:len [/ip/route/find comment=AS28707 and dst-address=62.213.192.0/19]] = 0) do={ add dst-address=62.213.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28707 }
:if ([:len [/ip/route/find comment=AS28707 and dst-address=62.213.238.0/24]] = 0) do={ add dst-address=62.213.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28707 }
