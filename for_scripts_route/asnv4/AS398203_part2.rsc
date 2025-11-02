:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.150.144.218/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.144.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.144.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.144.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.144.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.144.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.158.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.158.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=169.150.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
:if ([:len [/ip/route/find dst-address=170.117.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.117.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398203 }
