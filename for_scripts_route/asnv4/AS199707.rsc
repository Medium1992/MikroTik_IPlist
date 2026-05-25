:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.225.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.225.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=141.0.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.0.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.193.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=199.235.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=209.101.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.195.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.195.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.202.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.8.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=78.17.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=81.29.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.58.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=87.76.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
