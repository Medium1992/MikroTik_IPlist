:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.150.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=209.150.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=209.150.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=209.150.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=209.150.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=209.150.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.150.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find dst-address=23.133.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
