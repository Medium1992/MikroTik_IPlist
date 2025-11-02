:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.0.0/21}]] = 0) do={ add dst-address=161.51.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.10.0/23}]] = 0) do={ add dst-address=161.51.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.20.0/23}]] = 0) do={ add dst-address=161.51.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.22.0/24}]] = 0) do={ add dst-address=161.51.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.24.0/22}]] = 0) do={ add dst-address=161.51.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
:if ([:len [/ip/route/find comment=AS16525 and dst-address=161.51.8.0/24}]] = 0) do={ add dst-address=161.51.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16525 }
