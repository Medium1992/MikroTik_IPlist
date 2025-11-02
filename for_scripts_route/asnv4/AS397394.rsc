:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.77.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.77.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=148.77.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.77.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.190.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.190.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=204.194.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.194.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=38.125.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=38.125.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=38.190.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=38.190.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=47.19.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.19.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
:if ([:len [/ip/route/find dst-address=65.51.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397394 }
