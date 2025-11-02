:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.195.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.193/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.194/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.183.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.183.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=173.195.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.64/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.122.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.122.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=209.222.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
:if ([:len [/ip/route/find dst-address=74.112.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46276 }
