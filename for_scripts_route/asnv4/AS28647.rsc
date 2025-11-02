:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28647 and dst-address=for_scripts_route/asnv4/AS28647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28647 }
:if ([:len [/ip/route/find comment=AS28647 and dst-address=189.113.192.0/20]] = 0) do={ add dst-address=189.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28647 }
:if ([:len [/ip/route/find comment=AS28647 and dst-address=201.76.224.0/19]] = 0) do={ add dst-address=201.76.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28647 }
