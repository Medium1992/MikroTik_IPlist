:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.228.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=131.228.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=135.245.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=135.87.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.87.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=87.254.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
:if ([:len [/ip/route/find dst-address=93.183.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8983 }
