:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.190.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.158.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.158.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.190.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.190.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=92.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=93.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=93.118.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=94.229.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=95.16.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.16.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=95.214.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
