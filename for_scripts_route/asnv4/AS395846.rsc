:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=107.182.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=139.64.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=162.246.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=162.248.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=162.249.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=162.255.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=168.245.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=204.134.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.134.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=205.185.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.185.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=208.98.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=208.98.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=216.21.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=23.249.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=65.121.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.121.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=67.130.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.130.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=67.134.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.134.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=67.215.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
:if ([:len [/ip/route/find dst-address=74.81.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395846 }
