:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26848 and dst-address=206.195.192.0/20}]] = 0) do={ add dst-address=206.195.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find comment=AS26848 and dst-address=206.195.208.0/21}]] = 0) do={ add dst-address=206.195.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find comment=AS26848 and dst-address=206.195.219.0/24}]] = 0) do={ add dst-address=206.195.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find comment=AS26848 and dst-address=206.195.221.0/24}]] = 0) do={ add dst-address=206.195.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
