:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.92.91.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.91.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=168.92.91.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.91.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=168.92.91.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.91.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=168.92.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=168.92.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=205.137.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
:if ([:len [/ip/route/find dst-address=63.134.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.134.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32709 }
