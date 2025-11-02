:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39744 and dst-address=for_scripts_route/asnv4/AS39744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39744 }
:if ([:len [/ip/route/find comment=AS39744 and dst-address=185.216.168.0/24]] = 0) do={ add dst-address=185.216.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39744 }
:if ([:len [/ip/route/find comment=AS39744 and dst-address=185.216.170.0/23]] = 0) do={ add dst-address=185.216.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39744 }
