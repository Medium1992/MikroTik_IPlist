:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396374 and dst-address=142.202.23.0/24}]] = 0) do={ add dst-address=142.202.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=206.174.192.0/24}]] = 0) do={ add dst-address=206.174.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=206.174.206.0/24}]] = 0) do={ add dst-address=206.174.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=208.118.100.0/24}]] = 0) do={ add dst-address=208.118.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=208.118.105.0/24}]] = 0) do={ add dst-address=208.118.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=208.98.195.0/24}]] = 0) do={ add dst-address=208.98.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=209.91.78.0/23}]] = 0) do={ add dst-address=209.91.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=64.141.42.0/24}]] = 0) do={ add dst-address=64.141.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=66.244.200.0/24}]] = 0) do={ add dst-address=66.244.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
:if ([:len [/ip/route/find comment=AS396374 and dst-address=72.2.18.0/23}]] = 0) do={ add dst-address=72.2.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396374 }
