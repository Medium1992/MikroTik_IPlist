:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34982 and dst-address=for_scripts_route/asnv4/AS34982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34982 }
:if ([:len [/ip/route/find comment=AS34982 and dst-address=193.238.252.0/22]] = 0) do={ add dst-address=193.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34982 }
