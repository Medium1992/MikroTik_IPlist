:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398169 and dst-address=for_scripts_route/asnv4/AS398169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398169 }
:if ([:len [/ip/route/find comment=AS398169 and dst-address=192.207.19.0/24]] = 0) do={ add dst-address=192.207.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398169 }
:if ([:len [/ip/route/find comment=AS398169 and dst-address=207.226.86.0/24]] = 0) do={ add dst-address=207.226.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398169 }
:if ([:len [/ip/route/find comment=AS398169 and dst-address=38.111.143.0/24]] = 0) do={ add dst-address=38.111.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398169 }
