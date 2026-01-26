:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=185.3.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=185.53.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=185.53.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=45.129.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=5.56.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=62.220.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=79.143.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=81.12.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=81.12.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.107.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.236.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
:if ([:len [/ip/route/find dst-address=87.236.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51026 }
