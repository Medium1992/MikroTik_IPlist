:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.249.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.249.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.249.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.249.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.47/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.47/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.229.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.229.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
