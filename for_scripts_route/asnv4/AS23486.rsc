:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23486 and dst-address=170.124.0.0/23}]] = 0) do={ add dst-address=170.124.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=194.164.102.0/23}]] = 0) do={ add dst-address=194.164.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=199.192.244.0/22}]] = 0) do={ add dst-address=199.192.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=199.58.128.0/21}]] = 0) do={ add dst-address=199.58.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=204.29.205.0/24}]] = 0) do={ add dst-address=204.29.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=38.103.228.0/22}]] = 0) do={ add dst-address=38.103.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
:if ([:len [/ip/route/find comment=AS23486 and dst-address=74.122.64.0/21}]] = 0) do={ add dst-address=74.122.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23486 }
