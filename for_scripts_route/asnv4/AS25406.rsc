:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25406 and dst-address=46.249.160.0/20}]] = 0) do={ add dst-address=46.249.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
:if ([:len [/ip/route/find comment=AS25406 and dst-address=46.249.176.0/21}]] = 0) do={ add dst-address=46.249.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
:if ([:len [/ip/route/find comment=AS25406 and dst-address=62.80.224.0/19}]] = 0) do={ add dst-address=62.80.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
:if ([:len [/ip/route/find comment=AS25406 and dst-address=77.79.0.0/19}]] = 0) do={ add dst-address=77.79.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
:if ([:len [/ip/route/find comment=AS25406 and dst-address=77.79.32.0/21}]] = 0) do={ add dst-address=77.79.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
:if ([:len [/ip/route/find comment=AS25406 and dst-address=77.79.40.0/22}]] = 0) do={ add dst-address=77.79.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25406 }
