:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.216/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.111.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.111.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
