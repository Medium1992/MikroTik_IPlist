:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3783 and dst-address=192.124.34.0/24]] = 0) do={ add dst-address=192.124.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3783 }
:if ([:len [/ip/route/find comment=AS3783 and dst-address=192.91.198.0/24]] = 0) do={ add dst-address=192.91.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3783 }
:if ([:len [/ip/route/find comment=AS3783 and dst-address=65.254.20.0/23]] = 0) do={ add dst-address=65.254.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3783 }
:if ([:len [/ip/route/find comment=AS3783 and dst-address=65.254.22.0/24]] = 0) do={ add dst-address=65.254.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3783 }
:if ([:len [/ip/route/find comment=AS3783 and dst-address=66.206.124.0/23]] = 0) do={ add dst-address=66.206.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3783 }
