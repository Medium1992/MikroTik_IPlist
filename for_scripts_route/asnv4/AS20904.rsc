:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=164.5.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=164.5.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=185.16.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=185.25.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=185.67.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=188.64.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=212.6.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.6.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=37.35.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=37.35.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=46.254.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=46.254.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=5.61.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=77.95.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=77.95.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=77.95.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=80.75.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
:if ([:len [/ip/route/find dst-address=93.174.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20904 }
