:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.7.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=161.7.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=192.100.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=198.179.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.179.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
