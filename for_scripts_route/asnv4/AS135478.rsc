:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.128.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.128.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.121.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.129.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=103.61.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=175.158.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.158.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=175.158.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.158.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=175.158.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.158.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=45.126.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
:if ([:len [/ip/route/find dst-address=45.198.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135478 }
