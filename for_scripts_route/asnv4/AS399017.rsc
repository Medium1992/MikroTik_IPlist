:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399017 and dst-address=for_scripts_route/asnv4/AS399017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399017 }
:if ([:len [/ip/route/find comment=AS399017 and dst-address=192.163.21.0/24]] = 0) do={ add dst-address=192.163.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399017 }
