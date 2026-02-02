:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=162.210.23.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.23.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
:if ([:len [/ip/route/find dst-address=209.147.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399282 }
