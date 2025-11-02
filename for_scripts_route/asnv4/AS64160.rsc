:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64160 and dst-address=148.224.24.0/22]] = 0) do={ add dst-address=148.224.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=149.18.16.0/23]] = 0) do={ add dst-address=149.18.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=154.6.198.0/24]] = 0) do={ add dst-address=154.6.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=181.233.124.0/24]] = 0) do={ add dst-address=181.233.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=181.233.126.0/24]] = 0) do={ add dst-address=181.233.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=194.143.203.0/24]] = 0) do={ add dst-address=194.143.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
:if ([:len [/ip/route/find comment=AS64160 and dst-address=88.151.198.0/24]] = 0) do={ add dst-address=88.151.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64160 }
