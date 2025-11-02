:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209805 and dst-address=for_scripts_route/asnv4/AS209805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=130.255.170.0/24]] = 0) do={ add dst-address=130.255.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=185.65.200.0/24]] = 0) do={ add dst-address=185.65.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=194.156.101.0/24]] = 0) do={ add dst-address=194.156.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=212.22.70.0/24]] = 0) do={ add dst-address=212.22.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=212.22.94.0/24]] = 0) do={ add dst-address=212.22.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=45.137.153.0/24]] = 0) do={ add dst-address=45.137.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=45.148.245.0/24]] = 0) do={ add dst-address=45.148.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=45.67.32.0/24]] = 0) do={ add dst-address=45.67.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=46.17.250.0/24]] = 0) do={ add dst-address=46.17.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=77.83.92.0/24]] = 0) do={ add dst-address=77.83.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=88.214.32.0/22]] = 0) do={ add dst-address=88.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
:if ([:len [/ip/route/find comment=AS209805 and dst-address=94.231.221.0/24]] = 0) do={ add dst-address=94.231.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209805 }
