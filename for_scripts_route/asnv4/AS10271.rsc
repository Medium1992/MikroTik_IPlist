:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10271 and dst-address=204.107.252.0/24]] = 0) do={ add dst-address=204.107.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10271 }
:if ([:len [/ip/route/find comment=AS10271 and dst-address=209.213.64.0/19]] = 0) do={ add dst-address=209.213.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10271 }
:if ([:len [/ip/route/find comment=AS10271 and dst-address=216.237.96.0/20]] = 0) do={ add dst-address=216.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10271 }
:if ([:len [/ip/route/find comment=AS10271 and dst-address=69.7.0.0/20]] = 0) do={ add dst-address=69.7.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10271 }
