:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.191.185.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.149/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.185.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.185.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
:if ([:len [/ip/route/find dst-address=76.191.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46375 }
