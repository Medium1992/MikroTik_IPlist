:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399028 and dst-address=for_scripts_route/asnv4/AS399028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399028 }
:if ([:len [/ip/route/find comment=AS399028 and dst-address=204.107.139.0/24]] = 0) do={ add dst-address=204.107.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399028 }
:if ([:len [/ip/route/find comment=AS399028 and dst-address=204.89.56.0/24]] = 0) do={ add dst-address=204.89.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399028 }
