:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=108.165.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=136.0.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=149.112.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=166.0.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=166.0.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=166.88.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=166.88.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=209.135.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.135.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=23.165.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=23.26.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=23.26.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=23.27.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=38.134.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=38.45.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
:if ([:len [/ip/route/find dst-address=38.78.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399646 }
