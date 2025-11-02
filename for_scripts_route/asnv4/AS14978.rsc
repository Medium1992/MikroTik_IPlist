:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.112/30 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.116/31 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.119/32 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.61.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.61.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=63.249.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.213.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.213.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
:if ([:len [/ip/route/find dst-address=74.213.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.213.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14978 }
