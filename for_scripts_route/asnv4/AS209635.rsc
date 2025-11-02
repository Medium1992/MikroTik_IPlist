:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209635 and dst-address=for_scripts_route/asnv4/AS209635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209635 }
:if ([:len [/ip/route/find comment=AS209635 and dst-address=185.185.79.0/24]] = 0) do={ add dst-address=185.185.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209635 }
