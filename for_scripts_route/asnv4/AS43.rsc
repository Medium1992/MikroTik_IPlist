:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43 and dst-address=130.199.0.0/16}]] = 0) do={ add dst-address=130.199.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43 }
:if ([:len [/ip/route/find comment=AS43 and dst-address=192.12.15.0/24}]] = 0) do={ add dst-address=192.12.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43 }
:if ([:len [/ip/route/find comment=AS43 and dst-address=192.153.161.0/24}]] = 0) do={ add dst-address=192.153.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43 }
:if ([:len [/ip/route/find comment=AS43 and dst-address=192.203.218.0/24}]] = 0) do={ add dst-address=192.203.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43 }
:if ([:len [/ip/route/find comment=AS43 and dst-address=192.33.128.0/24}]] = 0) do={ add dst-address=192.33.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43 }
