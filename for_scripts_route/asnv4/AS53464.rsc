:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.20.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.216/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.218/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
:if ([:len [/ip/route/find dst-address=64.20.215.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.215.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53464 }
