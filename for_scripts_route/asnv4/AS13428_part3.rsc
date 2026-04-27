:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.2.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.184/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.187/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.150.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.150.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=72.2.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
:if ([:len [/ip/route/find dst-address=76.77.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13428 }
