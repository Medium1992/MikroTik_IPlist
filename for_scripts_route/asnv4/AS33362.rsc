:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.174.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.174.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=199.119.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=204.221.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=204.221.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=204.221.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.221.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=206.145.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.145.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=206.145.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.145.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=206.146.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.146.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=209.32.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.32.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=209.32.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.32.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=216.144.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=69.89.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=69.89.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=69.89.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=69.89.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
:if ([:len [/ip/route/find dst-address=70.35.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33362 }
