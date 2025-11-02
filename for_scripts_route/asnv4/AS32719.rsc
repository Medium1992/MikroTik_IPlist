:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.255.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=208.85.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=209.62.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.62.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
:if ([:len [/ip/route/find dst-address=216.235.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32719 }
