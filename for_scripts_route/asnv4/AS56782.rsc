:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56782 and dst-address=for_scripts_route/asnv4/AS56782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56782 }
:if ([:len [/ip/route/find comment=AS56782 and dst-address=95.107.175.0/24]] = 0) do={ add dst-address=95.107.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56782 }
