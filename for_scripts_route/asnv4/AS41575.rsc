:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41575 and dst-address=146.158.32.0/20]] = 0) do={ add dst-address=146.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=31.148.224.0/20]] = 0) do={ add dst-address=31.148.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=31.148.32.0/21]] = 0) do={ add dst-address=31.148.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=92.253.240.0/20]] = 0) do={ add dst-address=92.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=93.171.48.0/20]] = 0) do={ add dst-address=93.171.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=93.171.80.0/20]] = 0) do={ add dst-address=93.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=95.46.144.0/24]] = 0) do={ add dst-address=95.46.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=95.46.34.0/23]] = 0) do={ add dst-address=95.46.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
:if ([:len [/ip/route/find comment=AS41575 and dst-address=95.46.48.0/20]] = 0) do={ add dst-address=95.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41575 }
