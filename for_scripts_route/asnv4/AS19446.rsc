:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19446 and dst-address=for_scripts_route/asnv4/AS19446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=104.224.72.0/23]] = 0) do={ add dst-address=104.224.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=104.224.78.0/24]] = 0) do={ add dst-address=104.224.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=131.143.96.0/22]] = 0) do={ add dst-address=131.143.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=140.99.237.0/24]] = 0) do={ add dst-address=140.99.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=205.189.47.0/24]] = 0) do={ add dst-address=205.189.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=66.78.46.0/24]] = 0) do={ add dst-address=66.78.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=67.227.24.0/23]] = 0) do={ add dst-address=67.227.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=67.227.28.0/23]] = 0) do={ add dst-address=67.227.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=67.227.41.0/24]] = 0) do={ add dst-address=67.227.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
:if ([:len [/ip/route/find comment=AS19446 and dst-address=67.227.79.0/24]] = 0) do={ add dst-address=67.227.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19446 }
