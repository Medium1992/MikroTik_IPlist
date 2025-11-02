:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399064 and dst-address=for_scripts_route/asnv4/AS399064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=38.111.202.0/24]] = 0) do={ add dst-address=38.111.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=38.65.7.0/24]] = 0) do={ add dst-address=38.65.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=38.77.250.0/24]] = 0) do={ add dst-address=38.77.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=38.99.112.0/24]] = 0) do={ add dst-address=38.99.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=65.198.1.0/24]] = 0) do={ add dst-address=65.198.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
:if ([:len [/ip/route/find comment=AS399064 and dst-address=66.187.15.0/24]] = 0) do={ add dst-address=66.187.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399064 }
