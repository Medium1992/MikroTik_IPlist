:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2834 and dst-address=130.238.0.0/18}]] = 0) do={ add dst-address=130.238.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2834 }
:if ([:len [/ip/route/find comment=AS2834 and dst-address=130.238.128.0/17}]] = 0) do={ add dst-address=130.238.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2834 }
:if ([:len [/ip/route/find comment=AS2834 and dst-address=130.238.64.0/19}]] = 0) do={ add dst-address=130.238.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2834 }
:if ([:len [/ip/route/find comment=AS2834 and dst-address=193.10.132.0/22}]] = 0) do={ add dst-address=193.10.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2834 }
