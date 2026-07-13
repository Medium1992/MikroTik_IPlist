:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=188.220.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=188.220.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=188.220.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=189.31.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=189.75.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=191.222.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=191.44.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=191.44.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=199.235.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.176.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=79.182.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=89.30.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
