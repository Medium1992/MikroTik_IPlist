:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=141.101.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=141.101.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=146.120.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=178.170.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=178.170.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=31.148.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=46.243.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=92.253.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
:if ([:len [/ip/route/find dst-address=92.253.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207676 }
