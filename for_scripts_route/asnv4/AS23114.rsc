:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=204.2.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=209.91.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.91.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=38.27.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
:if ([:len [/ip/route/find dst-address=38.90.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23114 }
