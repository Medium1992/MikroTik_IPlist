:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.101.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.101.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=113.82.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=113.82.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=113.82.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=113.82.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=113.82.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.82.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=116.29.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.29.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=116.29.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.29.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=119.134.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.134.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=119.134.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.134.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=119.134.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.134.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=14.148.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.1.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.1.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.36.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=183.36.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.36.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=59.35.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.35.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
:if ([:len [/ip/route/find dst-address=59.35.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.35.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140320 }
