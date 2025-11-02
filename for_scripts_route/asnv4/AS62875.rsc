:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62875 and dst-address=for_scripts_route/asnv4/AS62875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62875 }
:if ([:len [/ip/route/find comment=AS62875 and dst-address=198.58.7.0/24]] = 0) do={ add dst-address=198.58.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62875 }
