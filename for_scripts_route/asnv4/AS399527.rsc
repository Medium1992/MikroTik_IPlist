:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399527 and dst-address=for_scripts_route/asnv4/AS399527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
:if ([:len [/ip/route/find comment=AS399527 and dst-address=38.128.88.0/21]] = 0) do={ add dst-address=38.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399527 }
