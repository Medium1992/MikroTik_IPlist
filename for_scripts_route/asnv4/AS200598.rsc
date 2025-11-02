:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=141.193.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=141.193.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=162.216.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=162.250.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=168.149.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=173.214.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=176.111.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=188.215.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=193.91.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.91.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=195.128.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=195.78.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=199.48.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=204.15.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=205.220.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=217.144.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=24.235.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.235.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=69.72.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=79.110.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=85.204.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=86.106.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=89.20.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=89.37.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=89.39.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=89.40.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=89.42.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=91.217.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
:if ([:len [/ip/route/find dst-address=95.215.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200598 }
