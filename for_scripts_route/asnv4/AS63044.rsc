:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63044 and dst-address=206.196.224.0/23}]] = 0) do={ add dst-address=206.196.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63044 }
:if ([:len [/ip/route/find comment=AS63044 and dst-address=206.196.241.0/24}]] = 0) do={ add dst-address=206.196.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63044 }
:if ([:len [/ip/route/find comment=AS63044 and dst-address=206.196.243.0/24}]] = 0) do={ add dst-address=206.196.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63044 }
:if ([:len [/ip/route/find comment=AS63044 and dst-address=206.196.244.0/23}]] = 0) do={ add dst-address=206.196.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63044 }
:if ([:len [/ip/route/find comment=AS63044 and dst-address=206.196.246.0/24}]] = 0) do={ add dst-address=206.196.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63044 }
