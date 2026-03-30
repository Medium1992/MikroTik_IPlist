:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=184.105.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=184.105.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=184.105.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=184.105.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=192.76.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=204.107.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=209.240.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.240.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=209.240.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.240.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=209.51.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=209.99.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.99.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=38.147.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=65.49.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=66.160.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
:if ([:len [/ip/route/find dst-address=74.82.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398885 }
