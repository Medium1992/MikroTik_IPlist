:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.224.0/21}]] = 0) do={ add dst-address=206.41.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.236.0/22}]] = 0) do={ add dst-address=206.41.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.240.0/23}]] = 0) do={ add dst-address=206.41.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.242.0/24}]] = 0) do={ add dst-address=206.41.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.244.0/22}]] = 0) do={ add dst-address=206.41.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
:if ([:len [/ip/route/find comment=AS4574 and dst-address=206.41.248.0/21}]] = 0) do={ add dst-address=206.41.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4574 }
