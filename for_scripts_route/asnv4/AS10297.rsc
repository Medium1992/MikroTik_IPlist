:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.244.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.244.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=173.45.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=206.222.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=207.182.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=209.190.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.190.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=209.51.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
:if ([:len [/ip/route/find dst-address=64.79.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10297 }
