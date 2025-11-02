:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399607 and dst-address=for_scripts_route/asnv4/AS399607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399607 }
:if ([:len [/ip/route/find comment=AS399607 and dst-address=199.201.191.0/24]] = 0) do={ add dst-address=199.201.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399607 }
