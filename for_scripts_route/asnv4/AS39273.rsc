:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39273 and dst-address=185.33.176.0/22]] = 0) do={ add dst-address=185.33.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=77.83.88.0/22]] = 0) do={ add dst-address=77.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=77.92.168.0/21]] = 0) do={ add dst-address=77.92.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=77.92.176.0/20]] = 0) do={ add dst-address=77.92.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=78.110.64.0/20]] = 0) do={ add dst-address=78.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=81.22.16.0/20]] = 0) do={ add dst-address=81.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
:if ([:len [/ip/route/find comment=AS39273 and dst-address=87.236.48.0/21]] = 0) do={ add dst-address=87.236.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39273 }
