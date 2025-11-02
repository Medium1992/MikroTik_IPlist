:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262645 }
:if ([:len [/ip/route/find dst-address=168.194.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262645 }
:if ([:len [/ip/route/find dst-address=170.246.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262645 }
:if ([:len [/ip/route/find dst-address=177.105.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.105.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262645 }
:if ([:len [/ip/route/find dst-address=192.140.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262645 }
