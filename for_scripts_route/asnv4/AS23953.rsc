:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.80.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=115.85.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=115.85.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=115.85.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=115.85.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=115.85.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=180.92.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.92.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=202.72.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=202.72.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=202.72.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=202.72.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
:if ([:len [/ip/route/find dst-address=202.72.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23953 }
