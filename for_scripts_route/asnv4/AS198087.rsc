:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=109.176.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=143.20.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=144.31.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=151.247.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=193.168.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=209.236.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=64.188.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=82.152.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=87.76.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=89.187.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=89.47.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
