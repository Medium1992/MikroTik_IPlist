:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31892 and dst-address=for_scripts_route/asnv4/AS31892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find comment=AS31892 and dst-address=63.110.35.0/24]] = 0) do={ add dst-address=63.110.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find comment=AS31892 and dst-address=63.110.36.0/24]] = 0) do={ add dst-address=63.110.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find comment=AS31892 and dst-address=65.119.225.0/24]] = 0) do={ add dst-address=65.119.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
:if ([:len [/ip/route/find comment=AS31892 and dst-address=65.119.226.0/23]] = 0) do={ add dst-address=65.119.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31892 }
