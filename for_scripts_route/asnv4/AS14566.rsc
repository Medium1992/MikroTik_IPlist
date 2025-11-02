:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=104.166.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=138.69.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.69.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=156.150.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.150.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=198.148.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=205.235.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=205.235.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=63.101.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.101.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=63.87.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.87.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=64.40.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
:if ([:len [/ip/route/find dst-address=64.40.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14566 }
