:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14555 and dst-address=for_scripts_route/asnv4/AS14555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
:if ([:len [/ip/route/find comment=AS14555 and dst-address=162.210.96.0/21]] = 0) do={ add dst-address=162.210.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
:if ([:len [/ip/route/find comment=AS14555 and dst-address=170.10.160.0/20]] = 0) do={ add dst-address=170.10.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
:if ([:len [/ip/route/find comment=AS14555 and dst-address=198.23.48.0/20]] = 0) do={ add dst-address=198.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14555 }
