:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.30.239.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.76/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.4.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
