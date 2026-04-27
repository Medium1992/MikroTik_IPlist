:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.63.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.220.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.220.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=64.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
:if ([:len [/ip/route/find dst-address=69.8.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21766 }
