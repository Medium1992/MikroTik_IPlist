:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19917 and dst-address=for_scripts_route/asnv4/AS19917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find comment=AS19917 and dst-address=104.226.4.0/23]] = 0) do={ add dst-address=104.226.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find comment=AS19917 and dst-address=159.63.3.0/24]] = 0) do={ add dst-address=159.63.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find comment=AS19917 and dst-address=209.255.230.0/23]] = 0) do={ add dst-address=209.255.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
:if ([:len [/ip/route/find comment=AS19917 and dst-address=69.37.118.0/23]] = 0) do={ add dst-address=69.37.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19917 }
