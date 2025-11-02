:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9186 and dst-address=195.245.128.0/18}]] = 0) do={ add dst-address=195.245.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9186 }
:if ([:len [/ip/route/find comment=AS9186 and dst-address=213.58.0.0/16}]] = 0) do={ add dst-address=213.58.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9186 }
:if ([:len [/ip/route/find comment=AS9186 and dst-address=38.19.200.0/22}]] = 0) do={ add dst-address=38.19.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9186 }
:if ([:len [/ip/route/find comment=AS9186 and dst-address=84.252.88.0/22}]] = 0) do={ add dst-address=84.252.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9186 }
