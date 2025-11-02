:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149014 and dst-address=103.146.8.0/23]] = 0) do={ add dst-address=103.146.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find comment=AS149014 and dst-address=103.147.203.0/24]] = 0) do={ add dst-address=103.147.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find comment=AS149014 and dst-address=156.236.108.0/24]] = 0) do={ add dst-address=156.236.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find comment=AS149014 and dst-address=156.236.111.0/24]] = 0) do={ add dst-address=156.236.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find comment=AS149014 and dst-address=156.236.124.0/24]] = 0) do={ add dst-address=156.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
