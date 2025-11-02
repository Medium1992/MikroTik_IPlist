:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=185.41.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=188.213.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=188.213.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=188.214.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=44.31.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=45.81.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=45.81.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=86.104.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=86.105.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=86.105.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=86.107.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=86.107.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=89.234.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=89.234.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=89.38.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=91.229.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=91.236.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=91.236.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=93.113.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=93.115.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
:if ([:len [/ip/route/find dst-address=93.118.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197922 }
