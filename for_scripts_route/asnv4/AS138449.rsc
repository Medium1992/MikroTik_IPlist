:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138449 and dst-address=for_scripts_route/asnv4/AS138449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find comment=AS138449 and dst-address=101.135.33.0/24]] = 0) do={ add dst-address=101.135.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find comment=AS138449 and dst-address=122.113.50.0/24]] = 0) do={ add dst-address=122.113.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find comment=AS138449 and dst-address=139.183.100.0/24]] = 0) do={ add dst-address=139.183.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find comment=AS138449 and dst-address=210.78.100.0/24]] = 0) do={ add dst-address=210.78.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find comment=AS138449 and dst-address=42.0.200.0/24]] = 0) do={ add dst-address=42.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
