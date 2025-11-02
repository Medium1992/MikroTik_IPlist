:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399712 and dst-address=for_scripts_route/asnv4/AS399712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399712 }
:if ([:len [/ip/route/find comment=AS399712 and dst-address=192.190.230.0/24]] = 0) do={ add dst-address=192.190.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399712 }
