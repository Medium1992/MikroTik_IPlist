:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.2.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.2.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=125.208.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.208.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=203.119.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=203.119.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=203.119.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=203.119.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=218.241.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=42.83.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=42.83.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
:if ([:len [/ip/route/find dst-address=42.83.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.83.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24151 }
