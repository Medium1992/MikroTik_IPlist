:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400554 and dst-address=for_scripts_route/asnv4/AS400554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400554 }
:if ([:len [/ip/route/find comment=AS400554 and dst-address=199.248.241.0/24]] = 0) do={ add dst-address=199.248.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400554 }
:if ([:len [/ip/route/find comment=AS400554 and dst-address=23.134.120.0/24]] = 0) do={ add dst-address=23.134.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400554 }
