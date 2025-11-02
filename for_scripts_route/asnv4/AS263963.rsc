:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263963 and dst-address=for_scripts_route/asnv4/AS263963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263963 }
:if ([:len [/ip/route/find comment=AS263963 and dst-address=138.219.220.0/22]] = 0) do={ add dst-address=138.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263963 }
:if ([:len [/ip/route/find comment=AS263963 and dst-address=170.246.168.0/22]] = 0) do={ add dst-address=170.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263963 }
