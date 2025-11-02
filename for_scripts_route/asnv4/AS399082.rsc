:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399082 and dst-address=for_scripts_route/asnv4/AS399082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399082 }
:if ([:len [/ip/route/find comment=AS399082 and dst-address=207.90.242.0/23]] = 0) do={ add dst-address=207.90.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399082 }
:if ([:len [/ip/route/find comment=AS399082 and dst-address=23.174.232.0/24]] = 0) do={ add dst-address=23.174.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399082 }
