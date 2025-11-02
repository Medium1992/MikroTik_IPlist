:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=185.65.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=193.108.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=194.8.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.3.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=212.93.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.93.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=213.175.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=45.140.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=45.149.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=5.252.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=80.89.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=81.198.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.198.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
:if ([:len [/ip/route/find dst-address=87.246.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24921 }
