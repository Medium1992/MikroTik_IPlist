:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.187.180.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.176/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.179/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.179/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.180/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.193/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.194/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.194/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.196/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.198/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.200/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.180.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.180.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
:if ([:len [/ip/route/find dst-address=199.187.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13377 }
