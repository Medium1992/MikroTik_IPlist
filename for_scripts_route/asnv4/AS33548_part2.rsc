:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.193.95.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.193.95.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.193.95.227/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.193.95.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.193.95.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.193.95.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.95.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.134.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.134.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.194.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.194.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=64.203.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.203.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
:if ([:len [/ip/route/find dst-address=67.204.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.204.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33548 }
