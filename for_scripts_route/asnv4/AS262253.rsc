:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=181.224.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=200.1.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=200.1.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=200.11.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.11.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=209.45.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=209.45.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=209.45.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=209.45.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
:if ([:len [/ip/route/find dst-address=209.45.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.45.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262253 }
