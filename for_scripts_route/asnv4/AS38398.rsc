:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38398 and dst-address=for_scripts_route/asnv4/AS38398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.153.142.0/24]] = 0) do={ add dst-address=122.153.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.153.144.0/21]] = 0) do={ add dst-address=122.153.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.153.152.0/23]] = 0) do={ add dst-address=122.153.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.153.248.0/24]] = 0) do={ add dst-address=122.153.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.153.251.0/24]] = 0) do={ add dst-address=122.153.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=122.203.234.0/24]] = 0) do={ add dst-address=122.203.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.1.37.0/24]] = 0) do={ add dst-address=124.1.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.138.250.0/23]] = 0) do={ add dst-address=124.138.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.138.252.0/23]] = 0) do={ add dst-address=124.138.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.138.254.0/24]] = 0) do={ add dst-address=124.138.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.2.190.0/24]] = 0) do={ add dst-address=124.2.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.2.243.0/24]] = 0) do={ add dst-address=124.2.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.27.0/24]] = 0) do={ add dst-address=124.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.74.0/24]] = 0) do={ add dst-address=124.3.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.78.0/23]] = 0) do={ add dst-address=124.3.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.85.0/24]] = 0) do={ add dst-address=124.3.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.87.0/24]] = 0) do={ add dst-address=124.3.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=124.3.89.0/24]] = 0) do={ add dst-address=124.3.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.246.225.0/24]] = 0) do={ add dst-address=125.246.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.246.226.0/24]] = 0) do={ add dst-address=125.246.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.246.35.0/24]] = 0) do={ add dst-address=125.246.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.246.71.0/24]] = 0) do={ add dst-address=125.246.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.246.72.0/23]] = 0) do={ add dst-address=125.246.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=125.247.41.0/24]] = 0) do={ add dst-address=125.247.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=175.121.148.0/24]] = 0) do={ add dst-address=175.121.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=211.185.53.0/24]] = 0) do={ add dst-address=211.185.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=211.215.248.0/24]] = 0) do={ add dst-address=211.215.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=218.233.181.0/24]] = 0) do={ add dst-address=218.233.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=218.234.254.0/24]] = 0) do={ add dst-address=218.234.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=222.120.17.0/24]] = 0) do={ add dst-address=222.120.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
:if ([:len [/ip/route/find comment=AS38398 and dst-address=222.120.4.0/24]] = 0) do={ add dst-address=222.120.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38398 }
