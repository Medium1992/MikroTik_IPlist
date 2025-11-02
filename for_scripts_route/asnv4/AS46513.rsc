:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46513 and dst-address=149.97.124.0/22}]] = 0) do={ add dst-address=149.97.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=149.97.80.0/23}]] = 0) do={ add dst-address=149.97.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=149.97.82.0/24}]] = 0) do={ add dst-address=149.97.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=149.97.90.0/23}]] = 0) do={ add dst-address=149.97.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=149.97.98.0/23}]] = 0) do={ add dst-address=149.97.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=192.155.70.0/23}]] = 0) do={ add dst-address=192.155.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=209.222.135.0/24}]] = 0) do={ add dst-address=209.222.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
:if ([:len [/ip/route/find comment=AS46513 and dst-address=216.36.42.0/24}]] = 0) do={ add dst-address=216.36.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46513 }
