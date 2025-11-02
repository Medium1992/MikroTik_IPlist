:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36336 and dst-address=for_scripts_route/asnv4/AS36336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36336 }
:if ([:len [/ip/route/find comment=AS36336 and dst-address=206.136.227.0/24]] = 0) do={ add dst-address=206.136.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36336 }
:if ([:len [/ip/route/find comment=AS36336 and dst-address=38.242.0.0/24]] = 0) do={ add dst-address=38.242.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36336 }
:if ([:len [/ip/route/find comment=AS36336 and dst-address=63.118.94.0/24]] = 0) do={ add dst-address=63.118.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36336 }
