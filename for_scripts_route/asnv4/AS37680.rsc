:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.132.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.132.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.223.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=154.0.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.171.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.171.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.93.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
