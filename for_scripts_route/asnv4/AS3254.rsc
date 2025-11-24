:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.193.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
:if ([:len [/ip/route/find dst-address=62.244.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3254 }
