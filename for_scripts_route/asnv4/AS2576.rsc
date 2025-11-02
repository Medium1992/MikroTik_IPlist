:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.119.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=152.120.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=152.122.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=169.135.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=169.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=199.79.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=199.79.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.152.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.152.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.238.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.68.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.68.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.68.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.69.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.69.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.86.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
:if ([:len [/ip/route/find dst-address=204.86.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2576 }
