:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14652 and dst-address=for_scripts_route/asnv4/AS14652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=38.103.15.0/24]] = 0) do={ add dst-address=38.103.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=38.109.150.0/24]] = 0) do={ add dst-address=38.109.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=63.86.105.0/24]] = 0) do={ add dst-address=63.86.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=65.210.120.0/24]] = 0) do={ add dst-address=65.210.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=65.210.23.0/24]] = 0) do={ add dst-address=65.210.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=65.222.180.0/23]] = 0) do={ add dst-address=65.222.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=65.246.30.0/24]] = 0) do={ add dst-address=65.246.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=8.39.162.0/24]] = 0) do={ add dst-address=8.39.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=8.43.77.0/24]] = 0) do={ add dst-address=8.43.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
:if ([:len [/ip/route/find comment=AS14652 and dst-address=97.65.16.0/23]] = 0) do={ add dst-address=97.65.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14652 }
