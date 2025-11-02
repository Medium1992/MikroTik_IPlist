:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8501 and dst-address=for_scripts_route/asnv4/AS8501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.126.0/24]] = 0) do={ add dst-address=212.191.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.224.0/23]] = 0) do={ add dst-address=212.191.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.227.0/24]] = 0) do={ add dst-address=212.191.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.229.0/24]] = 0) do={ add dst-address=212.191.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.240.0/23]] = 0) do={ add dst-address=212.191.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
:if ([:len [/ip/route/find comment=AS8501 and dst-address=212.191.244.0/24]] = 0) do={ add dst-address=212.191.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8501 }
