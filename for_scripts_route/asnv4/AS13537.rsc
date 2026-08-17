:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=141.11.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=163.5.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=178.92.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=178.92.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=194.122.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.122.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=194.77.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=195.21.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=213.210.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=45.153.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=62.105.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=62.105.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=64.81.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=82.47.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=83.245.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=87.232.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=87.76.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=89.23.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
:if ([:len [/ip/route/find dst-address=95.134.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13537 }
