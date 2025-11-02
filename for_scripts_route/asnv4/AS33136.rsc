:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33136 and dst-address=138.129.1.0/24]] = 0) do={ add dst-address=138.129.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find comment=AS33136 and dst-address=138.129.2.0/23]] = 0) do={ add dst-address=138.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find comment=AS33136 and dst-address=138.129.5.0/24]] = 0) do={ add dst-address=138.129.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find comment=AS33136 and dst-address=216.47.0.0/20]] = 0) do={ add dst-address=216.47.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find comment=AS33136 and dst-address=216.47.16.0/21]] = 0) do={ add dst-address=216.47.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
:if ([:len [/ip/route/find comment=AS33136 and dst-address=69.9.31.0/24]] = 0) do={ add dst-address=69.9.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33136 }
