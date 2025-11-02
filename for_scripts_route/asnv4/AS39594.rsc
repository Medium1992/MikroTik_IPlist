:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39594 and dst-address=for_scripts_route/asnv4/AS39594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39594 }
:if ([:len [/ip/route/find comment=AS39594 and dst-address=185.113.119.0/24]] = 0) do={ add dst-address=185.113.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39594 }
