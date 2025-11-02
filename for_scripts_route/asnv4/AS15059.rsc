:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15059 and dst-address=for_scripts_route/asnv4/AS15059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15059 }
:if ([:len [/ip/route/find comment=AS15059 and dst-address=12.150.15.0/24]] = 0) do={ add dst-address=12.150.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15059 }
