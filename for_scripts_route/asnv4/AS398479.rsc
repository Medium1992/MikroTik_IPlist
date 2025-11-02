:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398479 and dst-address=for_scripts_route/asnv4/AS398479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find comment=AS398479 and dst-address=162.253.208.0/22]] = 0) do={ add dst-address=162.253.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find comment=AS398479 and dst-address=199.46.120.0/22]] = 0) do={ add dst-address=199.46.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find comment=AS398479 and dst-address=38.78.201.0/24]] = 0) do={ add dst-address=38.78.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find comment=AS398479 and dst-address=66.118.8.0/24]] = 0) do={ add dst-address=66.118.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
