:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58002 and dst-address=37.208.64.0/20]] = 0) do={ add dst-address=37.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=77.247.232.0/22]] = 0) do={ add dst-address=77.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=77.247.236.0/23]] = 0) do={ add dst-address=77.247.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=77.247.238.0/24]] = 0) do={ add dst-address=77.247.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=92.241.0.0/21]] = 0) do={ add dst-address=92.241.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=92.241.12.0/23]] = 0) do={ add dst-address=92.241.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=92.241.14.0/24]] = 0) do={ add dst-address=92.241.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=92.241.18.0/24]] = 0) do={ add dst-address=92.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
:if ([:len [/ip/route/find comment=AS58002 and dst-address=92.241.8.0/22]] = 0) do={ add dst-address=92.241.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58002 }
