:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=188.220.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=188.220.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=188.220.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=188.220.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=188.220.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=199.59.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.194.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.241.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.241.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.241.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=51.241.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
