:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13039 and dst-address=192.109.252.0/24]] = 0) do={ add dst-address=192.109.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=192.54.45.0/24]] = 0) do={ add dst-address=192.54.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=193.102.189.0/24]] = 0) do={ add dst-address=193.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=193.228.188.0/22]] = 0) do={ add dst-address=193.228.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=195.85.240.0/24]] = 0) do={ add dst-address=195.85.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=212.20.160.0/19]] = 0) do={ add dst-address=212.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=217.14.112.0/21]] = 0) do={ add dst-address=217.14.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
:if ([:len [/ip/route/find comment=AS13039 and dst-address=217.14.124.0/22]] = 0) do={ add dst-address=217.14.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13039 }
