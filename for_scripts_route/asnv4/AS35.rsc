:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35 and dst-address=128.29.0.0/16]] = 0) do={ add dst-address=128.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=129.83.0.0/16]] = 0) do={ add dst-address=129.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=192.160.51.0/24]] = 0) do={ add dst-address=192.160.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=192.190.70.0/24]] = 0) do={ add dst-address=192.190.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=192.52.194.0/24]] = 0) do={ add dst-address=192.52.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=192.80.55.0/24]] = 0) do={ add dst-address=192.80.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=198.49.146.0/24]] = 0) do={ add dst-address=198.49.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
:if ([:len [/ip/route/find comment=AS35 and dst-address=66.170.224.0/20]] = 0) do={ add dst-address=66.170.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35 }
