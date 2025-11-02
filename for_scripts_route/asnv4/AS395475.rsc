:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395475 and dst-address=137.83.36.0/23}]] = 0) do={ add dst-address=137.83.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
:if ([:len [/ip/route/find comment=AS395475 and dst-address=139.60.224.0/23}]] = 0) do={ add dst-address=139.60.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
:if ([:len [/ip/route/find comment=AS395475 and dst-address=139.64.184.0/22}]] = 0) do={ add dst-address=139.64.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
:if ([:len [/ip/route/find comment=AS395475 and dst-address=165.140.244.0/22}]] = 0) do={ add dst-address=165.140.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
:if ([:len [/ip/route/find comment=AS395475 and dst-address=207.174.118.0/24}]] = 0) do={ add dst-address=207.174.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
:if ([:len [/ip/route/find comment=AS395475 and dst-address=23.135.128.0/24}]] = 0) do={ add dst-address=23.135.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395475 }
