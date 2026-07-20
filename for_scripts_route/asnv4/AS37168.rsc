:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.0.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.0.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.156.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.173/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.173/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.212.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.212.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
