:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399642 and dst-address=for_scripts_route/asnv4/AS399642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399642 }
:if ([:len [/ip/route/find comment=AS399642 and dst-address=158.222.41.0/24]] = 0) do={ add dst-address=158.222.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399642 }
:if ([:len [/ip/route/find comment=AS399642 and dst-address=192.96.136.0/24]] = 0) do={ add dst-address=192.96.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399642 }
