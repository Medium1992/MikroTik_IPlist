:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398287 and dst-address=for_scripts_route/asnv4/AS398287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398287 }
:if ([:len [/ip/route/find comment=AS398287 and dst-address=170.39.140.0/24]] = 0) do={ add dst-address=170.39.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398287 }
:if ([:len [/ip/route/find comment=AS398287 and dst-address=38.106.96.0/24]] = 0) do={ add dst-address=38.106.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398287 }
