:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19701 and dst-address=for_scripts_route/asnv4/AS19701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.168.0/24]] = 0) do={ add dst-address=104.207.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.175.0/24]] = 0) do={ add dst-address=104.207.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.178.0/23]] = 0) do={ add dst-address=104.207.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.184.0/23]] = 0) do={ add dst-address=104.207.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.189.0/24]] = 0) do={ add dst-address=104.207.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=104.207.190.0/23]] = 0) do={ add dst-address=104.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=182.54.133.0/24]] = 0) do={ add dst-address=182.54.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=205.139.144.0/22]] = 0) do={ add dst-address=205.139.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=216.34.60.0/23]] = 0) do={ add dst-address=216.34.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=216.35.6.0/24]] = 0) do={ add dst-address=216.35.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=64.14.19.0/24]] = 0) do={ add dst-address=64.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=64.14.28.0/24]] = 0) do={ add dst-address=64.14.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=64.41.181.0/24]] = 0) do={ add dst-address=64.41.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find comment=AS19701 and dst-address=64.41.182.0/24]] = 0) do={ add dst-address=64.41.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
