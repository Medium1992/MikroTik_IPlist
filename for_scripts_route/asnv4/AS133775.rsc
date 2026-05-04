:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.251.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=101.251.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=103.219.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=103.230.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=121.204.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.204.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=121.204.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=121.204.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=150.242.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=180.188.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.188.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=218.98.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.98.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=218.98.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.98.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=218.98.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.98.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=218.98.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.98.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=27.159.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.159.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=43.243.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
:if ([:len [/ip/route/find dst-address=45.251.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133775 }
