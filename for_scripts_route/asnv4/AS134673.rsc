:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134673 and dst-address=for_scripts_route/asnv4/AS134673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find comment=AS134673 and dst-address=103.209.224.0/22]] = 0) do={ add dst-address=103.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find comment=AS134673 and dst-address=202.27.212.0/24]] = 0) do={ add dst-address=202.27.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find comment=AS134673 and dst-address=202.27.247.0/24]] = 0) do={ add dst-address=202.27.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find comment=AS134673 and dst-address=202.49.183.0/24]] = 0) do={ add dst-address=202.49.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
:if ([:len [/ip/route/find comment=AS134673 and dst-address=203.18.59.0/24]] = 0) do={ add dst-address=203.18.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134673 }
