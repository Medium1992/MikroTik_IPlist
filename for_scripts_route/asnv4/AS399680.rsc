:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399680 and dst-address=for_scripts_route/asnv4/AS399680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399680 }
:if ([:len [/ip/route/find comment=AS399680 and dst-address=216.71.103.0/24]] = 0) do={ add dst-address=216.71.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399680 }
:if ([:len [/ip/route/find comment=AS399680 and dst-address=216.71.116.0/24]] = 0) do={ add dst-address=216.71.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399680 }
