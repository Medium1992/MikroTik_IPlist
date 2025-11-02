:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398388 and dst-address=for_scripts_route/asnv4/AS398388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398388 }
:if ([:len [/ip/route/find comment=AS398388 and dst-address=144.86.204.0/23]] = 0) do={ add dst-address=144.86.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398388 }
:if ([:len [/ip/route/find comment=AS398388 and dst-address=144.86.206.0/24]] = 0) do={ add dst-address=144.86.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398388 }
