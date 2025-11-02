:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17490 and dst-address=for_scripts_route/asnv4/AS17490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17490 }
:if ([:len [/ip/route/find comment=AS17490 and dst-address=61.28.108.0/24]] = 0) do={ add dst-address=61.28.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17490 }
:if ([:len [/ip/route/find comment=AS17490 and dst-address=61.28.20.0/24]] = 0) do={ add dst-address=61.28.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17490 }
:if ([:len [/ip/route/find comment=AS17490 and dst-address=61.28.22.0/24]] = 0) do={ add dst-address=61.28.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17490 }
:if ([:len [/ip/route/find comment=AS17490 and dst-address=61.28.49.0/24]] = 0) do={ add dst-address=61.28.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17490 }
