:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.192.0/24}]] = 0) do={ add dst-address=148.224.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.205.0/24}]] = 0) do={ add dst-address=148.224.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.206.0/24}]] = 0) do={ add dst-address=148.224.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.220.0/22}]] = 0) do={ add dst-address=148.224.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.224.0/22}]] = 0) do={ add dst-address=148.224.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.239.0/24}]] = 0) do={ add dst-address=148.224.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.240.0/23}]] = 0) do={ add dst-address=148.224.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.244.0/22}]] = 0) do={ add dst-address=148.224.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.248.0/22}]] = 0) do={ add dst-address=148.224.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.252.0/24}]] = 0) do={ add dst-address=148.224.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
:if ([:len [/ip/route/find comment=AS273261 and dst-address=148.224.254.0/23}]] = 0) do={ add dst-address=148.224.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273261 }
