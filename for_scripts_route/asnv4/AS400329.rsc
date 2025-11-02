:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400329 and dst-address=for_scripts_route/asnv4/AS400329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400329 }
:if ([:len [/ip/route/find comment=AS400329 and dst-address=136.175.125.0/24]] = 0) do={ add dst-address=136.175.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400329 }
:if ([:len [/ip/route/find comment=AS400329 and dst-address=136.175.127.0/24]] = 0) do={ add dst-address=136.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400329 }
