:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=100.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=104.152.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=162.160.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=162.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=167.20.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=168.73.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=168.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=170.206.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=170.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=172.32.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=172.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=173.4.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=173.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=174.141.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=174.141.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=206.29.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.29.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=206.29.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=208.54.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=24.221.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=24.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=65.76.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=65.76.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=66.94.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.94.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=68.24.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.24.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=68.24.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.24.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=68.25.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=68.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=72.250.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=72.250.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=72.250.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=74.60.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=74.60.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=75.122.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=75.122.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
:if ([:len [/ip/route/find dst-address=97.65.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21928 }
