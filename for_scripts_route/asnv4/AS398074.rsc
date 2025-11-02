:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398074 and dst-address=for_scripts_route/asnv4/AS398074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398074 }
:if ([:len [/ip/route/find comment=AS398074 and dst-address=170.175.254.0/24]] = 0) do={ add dst-address=170.175.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398074 }
:if ([:len [/ip/route/find comment=AS398074 and dst-address=8.28.115.0/24]] = 0) do={ add dst-address=8.28.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398074 }
