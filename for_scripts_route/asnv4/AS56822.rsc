:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56822 and dst-address=for_scripts_route/asnv4/AS56822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56822 }
:if ([:len [/ip/route/find comment=AS56822 and dst-address=176.32.51.0/24]] = 0) do={ add dst-address=176.32.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56822 }
:if ([:len [/ip/route/find comment=AS56822 and dst-address=176.32.55.0/24]] = 0) do={ add dst-address=176.32.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56822 }
