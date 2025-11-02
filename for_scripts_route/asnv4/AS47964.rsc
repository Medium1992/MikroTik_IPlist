:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47964 and dst-address=for_scripts_route/asnv4/AS47964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47964 }
:if ([:len [/ip/route/find comment=AS47964 and dst-address=149.13.0.0/24]] = 0) do={ add dst-address=149.13.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47964 }
:if ([:len [/ip/route/find comment=AS47964 and dst-address=149.13.2.0/23]] = 0) do={ add dst-address=149.13.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47964 }
:if ([:len [/ip/route/find comment=AS47964 and dst-address=149.91.1.0/24]] = 0) do={ add dst-address=149.91.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47964 }
