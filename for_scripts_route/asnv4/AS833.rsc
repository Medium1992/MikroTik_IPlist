:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS833 and dst-address=for_scripts_route/asnv4/AS833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS833 }
:if ([:len [/ip/route/find comment=AS833 and dst-address=165.140.200.0/24]] = 0) do={ add dst-address=165.140.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS833 }
:if ([:len [/ip/route/find comment=AS833 and dst-address=44.30.26.0/24]] = 0) do={ add dst-address=44.30.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS833 }
:if ([:len [/ip/route/find comment=AS833 and dst-address=44.31.229.0/24]] = 0) do={ add dst-address=44.31.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS833 }
