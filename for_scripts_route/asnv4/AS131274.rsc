:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=103.40.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=154.193.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=154.211.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.211.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=158.140.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.140.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=165.101.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=38.143.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=38.247.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=43.229.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=43.229.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=43.249.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
:if ([:len [/ip/route/find dst-address=81.172.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131274 }
