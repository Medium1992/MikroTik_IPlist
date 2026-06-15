:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=216.170.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.170.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
