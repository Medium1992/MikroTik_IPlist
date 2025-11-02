:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399694 and dst-address=for_scripts_route/asnv4/AS399694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399694 }
:if ([:len [/ip/route/find comment=AS399694 and dst-address=23.184.8.0/24]] = 0) do={ add dst-address=23.184.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399694 }
