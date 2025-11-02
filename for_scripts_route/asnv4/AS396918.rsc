:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396918 and dst-address=for_scripts_route/asnv4/AS396918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396918 }
:if ([:len [/ip/route/find comment=AS396918 and dst-address=65.51.81.0/24]] = 0) do={ add dst-address=65.51.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396918 }
:if ([:len [/ip/route/find comment=AS396918 and dst-address=69.46.239.0/24]] = 0) do={ add dst-address=69.46.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396918 }
