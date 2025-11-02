:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.138.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.138.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=107.8.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.8.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=107.9.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.9.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=16.14.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.14.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=170.151.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.151.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=170.151.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.151.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=170.151.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.151.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.169.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.169.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.169.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.169.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.174.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.174.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.174.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.174.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.196.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.196.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.216.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.216.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.242.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.242.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=24.27.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.27.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=47.3.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.3.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=66.53.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.53.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=66.56.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.56.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=75.114.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.114.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=75.128.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.128.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.145.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.145.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.8.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.8.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
:if ([:len [/ip/route/find dst-address=98.9.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.9.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19115 }
