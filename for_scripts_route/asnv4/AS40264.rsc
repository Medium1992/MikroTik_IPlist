:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.168.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.168.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=192.104.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=192.62.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.62.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=198.184.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.184.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=199.15.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=204.176.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.176.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=208.103.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=47.45.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.45.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=47.45.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.45.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=47.45.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.45.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=47.45.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.45.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=76.58.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=76.58.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=76.58.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=76.58.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=82.27.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=82.27.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=82.29.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=82.29.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
:if ([:len [/ip/route/find dst-address=97.75.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40264 }
