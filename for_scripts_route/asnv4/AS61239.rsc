:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61239 and dst-address=185.12.101.0/24]] = 0) do={ add dst-address=185.12.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61239 }
:if ([:len [/ip/route/find comment=AS61239 and dst-address=185.12.102.0/23]] = 0) do={ add dst-address=185.12.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61239 }
:if ([:len [/ip/route/find comment=AS61239 and dst-address=80.253.159.0/24]] = 0) do={ add dst-address=80.253.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61239 }
