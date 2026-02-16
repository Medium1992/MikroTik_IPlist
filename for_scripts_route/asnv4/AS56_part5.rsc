:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.39.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.39.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=206.39.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.39.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=207.133.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=209.22.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=209.22.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=209.22.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=209.22.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.3.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.3.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
:if ([:len [/ip/route/find dst-address=214.4.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56 }
