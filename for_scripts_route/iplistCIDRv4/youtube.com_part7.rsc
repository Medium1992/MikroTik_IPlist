:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.142.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=94.203.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=94.24.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=94.31.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=94.96.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.96.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.142.107.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.107.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.167.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.167.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.168.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.59.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.59.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.30.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.44.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.63.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
