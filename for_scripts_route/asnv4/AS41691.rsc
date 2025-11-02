:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41691 and dst-address=109.172.102.0/23}]] = 0) do={ add dst-address=109.172.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=109.172.104.0/22}]] = 0) do={ add dst-address=109.172.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=109.172.118.0/23}]] = 0) do={ add dst-address=109.172.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=109.172.48.0/22}]] = 0) do={ add dst-address=109.172.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=109.172.52.0/23}]] = 0) do={ add dst-address=109.172.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=81.22.192.0/24}]] = 0) do={ add dst-address=81.22.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.128.0/21}]] = 0) do={ add dst-address=87.117.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.136.0/23}]] = 0) do={ add dst-address=87.117.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.138.0/24}]] = 0) do={ add dst-address=87.117.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.140.0/22}]] = 0) do={ add dst-address=87.117.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.146.0/23}]] = 0) do={ add dst-address=87.117.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=87.117.148.0/23}]] = 0) do={ add dst-address=87.117.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=89.221.192.0/22}]] = 0) do={ add dst-address=89.221.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=89.221.197.0/24}]] = 0) do={ add dst-address=89.221.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
:if ([:len [/ip/route/find comment=AS41691 and dst-address=89.221.205.0/24}]] = 0) do={ add dst-address=89.221.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41691 }
