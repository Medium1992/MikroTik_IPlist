:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.108.144.0/23]] = 0) do={ add dst-address=103.108.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.108.146.0/24]] = 0) do={ add dst-address=103.108.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.15.244.0/22]] = 0) do={ add dst-address=103.15.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.165.159.0/24]] = 0) do={ add dst-address=103.165.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.199.84.0/22]] = 0) do={ add dst-address=103.199.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.242.216.0/22]] = 0) do={ add dst-address=103.242.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.26.246.0/23]] = 0) do={ add dst-address=103.26.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.75.238.0/23]] = 0) do={ add dst-address=103.75.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=103.96.68.0/22]] = 0) do={ add dst-address=103.96.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=144.48.148.0/23]] = 0) do={ add dst-address=144.48.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=157.119.184.0/22]] = 0) do={ add dst-address=157.119.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=175.41.44.0/22]] = 0) do={ add dst-address=175.41.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=202.94.164.0/24]] = 0) do={ add dst-address=202.94.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
:if ([:len [/ip/route/find comment=AS58717 and dst-address=43.245.140.0/22]] = 0) do={ add dst-address=43.245.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58717 }
