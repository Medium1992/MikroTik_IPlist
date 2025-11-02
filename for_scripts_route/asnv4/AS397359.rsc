:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397359 and dst-address=for_scripts_route/asnv4/AS397359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397359 }
:if ([:len [/ip/route/find comment=AS397359 and dst-address=173.244.53.0/24]] = 0) do={ add dst-address=173.244.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397359 }
:if ([:len [/ip/route/find comment=AS397359 and dst-address=23.128.16.0/24]] = 0) do={ add dst-address=23.128.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397359 }
