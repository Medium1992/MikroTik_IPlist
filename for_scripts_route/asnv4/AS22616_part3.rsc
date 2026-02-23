:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.55.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=209.55.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=64.215.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.215.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=70.39.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=8.34.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=8.35.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=87.58.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=87.58.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
:if ([:len [/ip/route/find dst-address=87.58.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22616 }
