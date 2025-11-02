:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399947 and dst-address=for_scripts_route/asnv4/AS399947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399947 }
:if ([:len [/ip/route/find comment=AS399947 and dst-address=66.207.60.0/23]] = 0) do={ add dst-address=66.207.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399947 }
