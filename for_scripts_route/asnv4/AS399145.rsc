:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399145 and dst-address=for_scripts_route/asnv4/AS399145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399145 }
:if ([:len [/ip/route/find comment=AS399145 and dst-address=140.174.19.0/24]] = 0) do={ add dst-address=140.174.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399145 }
:if ([:len [/ip/route/find comment=AS399145 and dst-address=198.13.18.0/23]] = 0) do={ add dst-address=198.13.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399145 }
