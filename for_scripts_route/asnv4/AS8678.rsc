:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.9.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.9.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=161.9.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=185.22.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=193.255.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.255.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=193.255.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.255.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=193.255.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.255.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=193.255.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=193.255.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.255.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=194.27.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.27.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=194.27.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.27.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=46.182.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=5.23.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.23.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=80.251.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
:if ([:len [/ip/route/find dst-address=92.61.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8678 }
