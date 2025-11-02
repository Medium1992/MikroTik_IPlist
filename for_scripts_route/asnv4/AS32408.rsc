:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32408 and dst-address=199.59.248.0/21}]] = 0) do={ add dst-address=199.59.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32408 }
:if ([:len [/ip/route/find comment=AS32408 and dst-address=206.208.112.0/21}]] = 0) do={ add dst-address=206.208.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32408 }
:if ([:len [/ip/route/find comment=AS32408 and dst-address=208.87.16.0/23}]] = 0) do={ add dst-address=208.87.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32408 }
:if ([:len [/ip/route/find comment=AS32408 and dst-address=208.87.18.0/24}]] = 0) do={ add dst-address=208.87.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32408 }
:if ([:len [/ip/route/find comment=AS32408 and dst-address=66.252.128.0/20}]] = 0) do={ add dst-address=66.252.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32408 }
