:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136007 and dst-address=for_scripts_route/asnv4/AS136007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136007 }
:if ([:len [/ip/route/find comment=AS136007 and dst-address=103.78.248.0/24]] = 0) do={ add dst-address=103.78.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136007 }
