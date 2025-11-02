:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395341 and dst-address=141.193.11.0/24}]] = 0) do={ add dst-address=141.193.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=141.193.8.0/23}]] = 0) do={ add dst-address=141.193.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=147.160.6.0/24}]] = 0) do={ add dst-address=147.160.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=161.38.44.0/22}]] = 0) do={ add dst-address=161.38.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=207.135.218.0/24}]] = 0) do={ add dst-address=207.135.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=208.64.8.0/22}]] = 0) do={ add dst-address=208.64.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=209.206.120.0/22}]] = 0) do={ add dst-address=209.206.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=216.180.115.0/24}]] = 0) do={ add dst-address=216.180.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
:if ([:len [/ip/route/find comment=AS395341 and dst-address=74.205.204.0/22}]] = 0) do={ add dst-address=74.205.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395341 }
