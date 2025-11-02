:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10421 and dst-address=129.118.0.0/16]] = 0) do={ add dst-address=129.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10421 }
:if ([:len [/ip/route/find comment=AS10421 and dst-address=192.58.125.0/24]] = 0) do={ add dst-address=192.58.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10421 }
:if ([:len [/ip/route/find comment=AS10421 and dst-address=66.140.111.0/24]] = 0) do={ add dst-address=66.140.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10421 }
:if ([:len [/ip/route/find comment=AS10421 and dst-address=69.65.192.0/18]] = 0) do={ add dst-address=69.65.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10421 }
