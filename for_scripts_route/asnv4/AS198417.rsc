:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.20.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.20.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=159.20.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.20.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=176.223.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=188.208.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=188.240.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=188.240.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.32.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.32.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.32.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.32.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.40.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.41.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.41.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.42.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=89.43.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=92.114.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=92.114.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=93.114.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
:if ([:len [/ip/route/find dst-address=94.177.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198417 }
