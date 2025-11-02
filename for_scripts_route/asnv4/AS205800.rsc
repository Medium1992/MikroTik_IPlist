:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205800 and dst-address=122.102.119.0/24]] = 0) do={ add dst-address=122.102.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=185.206.124.0/22]] = 0) do={ add dst-address=185.206.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=185.239.179.0/24]] = 0) do={ add dst-address=185.239.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=188.72.41.0/24]] = 0) do={ add dst-address=188.72.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=188.72.46.0/24]] = 0) do={ add dst-address=188.72.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=188.72.49.0/24]] = 0) do={ add dst-address=188.72.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=202.164.207.0/24]] = 0) do={ add dst-address=202.164.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
:if ([:len [/ip/route/find comment=AS205800 and dst-address=5.10.226.0/24]] = 0) do={ add dst-address=5.10.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205800 }
