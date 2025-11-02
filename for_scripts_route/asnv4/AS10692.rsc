:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.242.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=209.242.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.242.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.145.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.180.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.180.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.180.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.180.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=216.180.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
:if ([:len [/ip/route/find dst-address=66.117.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10692 }
