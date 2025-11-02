:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16754 and dst-address=for_scripts_route/asnv4/AS16754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16754 }
:if ([:len [/ip/route/find comment=AS16754 and dst-address=38.125.202.0/23]] = 0) do={ add dst-address=38.125.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16754 }
:if ([:len [/ip/route/find comment=AS16754 and dst-address=38.126.138.0/24]] = 0) do={ add dst-address=38.126.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16754 }
:if ([:len [/ip/route/find comment=AS16754 and dst-address=38.147.65.0/24]] = 0) do={ add dst-address=38.147.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16754 }
:if ([:len [/ip/route/find comment=AS16754 and dst-address=38.147.66.0/24]] = 0) do={ add dst-address=38.147.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16754 }
