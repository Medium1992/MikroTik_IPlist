:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32817 and dst-address=for_scripts_route/asnv4/AS32817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32817 }
:if ([:len [/ip/route/find comment=AS32817 and dst-address=192.197.64.0/24]] = 0) do={ add dst-address=192.197.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32817 }
:if ([:len [/ip/route/find comment=AS32817 and dst-address=205.211.2.0/24]] = 0) do={ add dst-address=205.211.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32817 }
