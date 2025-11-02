:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197395 and dst-address=185.119.188.0/22]] = 0) do={ add dst-address=185.119.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197395 }
:if ([:len [/ip/route/find comment=AS197395 and dst-address=45.10.132.0/22]] = 0) do={ add dst-address=45.10.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197395 }
:if ([:len [/ip/route/find comment=AS197395 and dst-address=46.243.96.0/21]] = 0) do={ add dst-address=46.243.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197395 }
:if ([:len [/ip/route/find comment=AS197395 and dst-address=91.208.62.0/24]] = 0) do={ add dst-address=91.208.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197395 }
:if ([:len [/ip/route/find comment=AS197395 and dst-address=91.239.186.0/24]] = 0) do={ add dst-address=91.239.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197395 }
