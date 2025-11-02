:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54947 and dst-address=for_scripts_route/asnv4/AS54947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54947 }
:if ([:len [/ip/route/find comment=AS54947 and dst-address=198.20.192.0/20]] = 0) do={ add dst-address=198.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54947 }
