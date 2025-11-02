:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399514 and dst-address=for_scripts_route/asnv4/AS399514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399514 }
:if ([:len [/ip/route/find comment=AS399514 and dst-address=50.200.183.0/24]] = 0) do={ add dst-address=50.200.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399514 }
