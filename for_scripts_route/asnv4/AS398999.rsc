:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398999 and dst-address=for_scripts_route/asnv4/AS398999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find comment=AS398999 and dst-address=172.98.29.0/24]] = 0) do={ add dst-address=172.98.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find comment=AS398999 and dst-address=23.132.148.0/24]] = 0) do={ add dst-address=23.132.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find comment=AS398999 and dst-address=23.138.20.0/24]] = 0) do={ add dst-address=23.138.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
