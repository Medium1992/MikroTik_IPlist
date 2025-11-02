:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37708 and dst-address=196.1.0.0/24]] = 0) do={ add dst-address=196.1.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37708 }
:if ([:len [/ip/route/find comment=AS37708 and dst-address=196.192.112.0/23]] = 0) do={ add dst-address=196.192.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37708 }
:if ([:len [/ip/route/find comment=AS37708 and dst-address=196.192.140.0/24]] = 0) do={ add dst-address=196.192.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37708 }
:if ([:len [/ip/route/find comment=AS37708 and dst-address=196.192.143.0/24]] = 0) do={ add dst-address=196.192.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37708 }
