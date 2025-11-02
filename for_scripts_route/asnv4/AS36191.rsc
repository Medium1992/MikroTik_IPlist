:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36191 and dst-address=for_scripts_route/asnv4/AS36191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36191 }
:if ([:len [/ip/route/find comment=AS36191 and dst-address=192.122.215.0/24]] = 0) do={ add dst-address=192.122.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36191 }
