:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.200.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.200.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.201.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.201.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.28.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.28.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.30.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=103.68.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=113.21.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=113.21.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=113.21.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=120.136.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=120.136.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=120.136.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.47.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.47.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.57.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.57.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.57.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.57.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
:if ([:len [/ip/route/find dst-address=202.65.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.65.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131314 }
