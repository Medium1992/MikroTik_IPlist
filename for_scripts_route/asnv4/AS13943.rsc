:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.231.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.166/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.166/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
