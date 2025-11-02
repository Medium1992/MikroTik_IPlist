:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399029 and dst-address=for_scripts_route/asnv4/AS399029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399029 }
:if ([:len [/ip/route/find comment=AS399029 and dst-address=23.144.216.0/24]] = 0) do={ add dst-address=23.144.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399029 }
