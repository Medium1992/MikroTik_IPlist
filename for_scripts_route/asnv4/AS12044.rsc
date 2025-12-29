:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.119.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.119.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=205.147.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=207.55.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=64.130.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=65.170.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.170.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.72.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.72.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
