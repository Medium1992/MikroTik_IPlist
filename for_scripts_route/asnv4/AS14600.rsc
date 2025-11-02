:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14600 and dst-address=for_scripts_route/asnv4/AS14600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14600 }
:if ([:len [/ip/route/find comment=AS14600 and dst-address=199.180.202.0/24]] = 0) do={ add dst-address=199.180.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14600 }
:if ([:len [/ip/route/find comment=AS14600 and dst-address=208.65.149.0/24]] = 0) do={ add dst-address=208.65.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14600 }
