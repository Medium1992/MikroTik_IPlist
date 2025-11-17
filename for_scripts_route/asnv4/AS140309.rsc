:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.100.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.100.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.100.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.100.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.100.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.100.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.101.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.101.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.101.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.110.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.110.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.117.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.117.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=113.64.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.64.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=116.16.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.16.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=116.16.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.16.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=119.140.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.140.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=119.140.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.140.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=119.140.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.140.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=59.35.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.35.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find dst-address=59.35.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.35.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
