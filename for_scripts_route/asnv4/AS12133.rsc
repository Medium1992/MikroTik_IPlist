:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.18.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.5.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.5.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=69.18.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.18.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
:if ([:len [/ip/route/find dst-address=76.76.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12133 }
