:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25795 and dst-address=174.136.96.0/20]] = 0) do={ add dst-address=174.136.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=185.139.32.0/23]] = 0) do={ add dst-address=185.139.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=206.125.168.0/22]] = 0) do={ add dst-address=206.125.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=206.125.172.0/23]] = 0) do={ add dst-address=206.125.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=206.125.174.0/24]] = 0) do={ add dst-address=206.125.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=206.162.240.0/23]] = 0) do={ add dst-address=206.162.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=206.162.242.0/24]] = 0) do={ add dst-address=206.162.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=208.79.88.0/22]] = 0) do={ add dst-address=208.79.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=208.79.92.0/23]] = 0) do={ add dst-address=208.79.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
:if ([:len [/ip/route/find comment=AS25795 and dst-address=208.79.95.0/24]] = 0) do={ add dst-address=208.79.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25795 }
