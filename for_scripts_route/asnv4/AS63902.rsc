:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=109.110.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=141.11.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=141.11.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=141.11.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=141.11.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=141.11.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=155.117.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=157.254.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=176.97.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=31.59.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=45.150.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=82.29.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=85.209.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=87.229.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=89.28.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
:if ([:len [/ip/route/find dst-address=96.62.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63902 }
