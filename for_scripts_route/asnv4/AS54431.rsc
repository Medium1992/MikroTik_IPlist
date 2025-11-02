:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54431 and dst-address=173.242.26.0/23}]] = 0) do={ add dst-address=173.242.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=192.80.88.0/22}]] = 0) do={ add dst-address=192.80.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=206.127.172.0/22}]] = 0) do={ add dst-address=206.127.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=66.165.36.0/23}]] = 0) do={ add dst-address=66.165.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=66.165.52.0/23}]] = 0) do={ add dst-address=66.165.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=66.165.62.0/23}]] = 0) do={ add dst-address=66.165.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
:if ([:len [/ip/route/find comment=AS54431 and dst-address=66.228.200.0/21}]] = 0) do={ add dst-address=66.228.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54431 }
