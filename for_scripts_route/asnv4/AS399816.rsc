:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399816 and dst-address=for_scripts_route/asnv4/AS399816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399816 }
:if ([:len [/ip/route/find comment=AS399816 and dst-address=64.29.132.0/24]] = 0) do={ add dst-address=64.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399816 }
