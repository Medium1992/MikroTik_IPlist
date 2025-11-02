:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20582 and dst-address=for_scripts_route/asnv4/AS20582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20582 }
:if ([:len [/ip/route/find comment=AS20582 and dst-address=185.113.20.0/24]] = 0) do={ add dst-address=185.113.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20582 }
:if ([:len [/ip/route/find comment=AS20582 and dst-address=185.113.22.0/23]] = 0) do={ add dst-address=185.113.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20582 }
