:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=141.11.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=163.5.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=178.92.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=178.92.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=213.210.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=220.158.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=45.153.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=64.81.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=82.25.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=82.41.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=82.41.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=87.232.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=89.23.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=95.134.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
