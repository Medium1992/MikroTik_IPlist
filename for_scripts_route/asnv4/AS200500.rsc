:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200500 and dst-address=for_scripts_route/asnv4/AS200500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200500 }
:if ([:len [/ip/route/find comment=AS200500 and dst-address=185.84.253.0/24]] = 0) do={ add dst-address=185.84.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200500 }
:if ([:len [/ip/route/find comment=AS200500 and dst-address=185.84.254.0/23]] = 0) do={ add dst-address=185.84.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200500 }
