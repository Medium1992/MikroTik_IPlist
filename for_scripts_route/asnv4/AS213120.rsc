:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=114.141.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.141.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=199.46.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=209.200.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=209.200.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=209.200.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=209.200.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=209.200.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=23.57.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.57.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find dst-address=72.52.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
