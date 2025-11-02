:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.128.0/23}]] = 0) do={ add dst-address=206.227.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.131.0/24}]] = 0) do={ add dst-address=206.227.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.134.0/24}]] = 0) do={ add dst-address=206.227.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.136.0/22}]] = 0) do={ add dst-address=206.227.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.145.0/24}]] = 0) do={ add dst-address=206.227.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.148.0/24}]] = 0) do={ add dst-address=206.227.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.169.0/24}]] = 0) do={ add dst-address=206.227.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
:if ([:len [/ip/route/find comment=AS1965 and dst-address=206.227.170.0/24}]] = 0) do={ add dst-address=206.227.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1965 }
