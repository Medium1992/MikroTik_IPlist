:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9958 and dst-address=for_scripts_route/asnv4/AS9958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find comment=AS9958 and dst-address=1.255.12.0/24]] = 0) do={ add dst-address=1.255.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find comment=AS9958 and dst-address=211.231.109.0/24]] = 0) do={ add dst-address=211.231.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find comment=AS9958 and dst-address=211.231.110.0/24]] = 0) do={ add dst-address=211.231.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
:if ([:len [/ip/route/find comment=AS9958 and dst-address=39.115.2.0/24]] = 0) do={ add dst-address=39.115.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9958 }
