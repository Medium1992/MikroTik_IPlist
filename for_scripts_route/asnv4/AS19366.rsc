:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19366 and dst-address=174.46.10.0/24]] = 0) do={ add dst-address=174.46.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=192.149.125.0/24]] = 0) do={ add dst-address=192.149.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=192.190.100.0/24]] = 0) do={ add dst-address=192.190.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=198.46.67.0/24]] = 0) do={ add dst-address=198.46.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=199.101.240.0/21]] = 0) do={ add dst-address=199.101.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=209.189.224.0/21]] = 0) do={ add dst-address=209.189.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=209.189.240.0/20]] = 0) do={ add dst-address=209.189.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=216.81.40.0/21]] = 0) do={ add dst-address=216.81.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
:if ([:len [/ip/route/find comment=AS19366 and dst-address=97.107.0.0/20]] = 0) do={ add dst-address=97.107.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19366 }
