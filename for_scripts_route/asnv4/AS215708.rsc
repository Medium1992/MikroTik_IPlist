:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.129.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=45.129.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=5.56.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=62.220.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=79.143.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=80.75.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=81.12.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=81.12.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=87.107.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=87.107.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=87.107.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=87.107.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
:if ([:len [/ip/route/find dst-address=87.107.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215708 }
