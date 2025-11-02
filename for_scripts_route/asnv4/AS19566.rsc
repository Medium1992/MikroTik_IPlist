:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19566 and dst-address=for_scripts_route/asnv4/AS19566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19566 }
:if ([:len [/ip/route/find comment=AS19566 and dst-address=69.58.16.0/21]] = 0) do={ add dst-address=69.58.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19566 }
