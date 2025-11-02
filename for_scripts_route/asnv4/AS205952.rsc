:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205952 and dst-address=for_scripts_route/asnv4/AS205952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.158.168.0/24]] = 0) do={ add dst-address=212.158.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.158.170.0/23]] = 0) do={ add dst-address=212.158.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.37.0/24]] = 0) do={ add dst-address=212.24.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.39.0/24]] = 0) do={ add dst-address=212.24.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.40.0/24]] = 0) do={ add dst-address=212.24.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.43.0/24]] = 0) do={ add dst-address=212.24.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.50.0/24]] = 0) do={ add dst-address=212.24.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=212.24.57.0/24]] = 0) do={ add dst-address=212.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=217.23.129.0/24]] = 0) do={ add dst-address=217.23.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=217.23.139.0/24]] = 0) do={ add dst-address=217.23.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=217.23.152.0/21]] = 0) do={ add dst-address=217.23.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.113.95.0/24]] = 0) do={ add dst-address=62.113.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.213.102.0/23]] = 0) do={ add dst-address=62.213.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.213.112.0/23]] = 0) do={ add dst-address=62.213.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.213.116.0/24]] = 0) do={ add dst-address=62.213.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.213.72.0/21]] = 0) do={ add dst-address=62.213.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
:if ([:len [/ip/route/find comment=AS205952 and dst-address=62.213.94.0/23]] = 0) do={ add dst-address=62.213.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205952 }
