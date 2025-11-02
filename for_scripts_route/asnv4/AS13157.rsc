:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13157 and dst-address=185.244.56.0/22}]] = 0) do={ add dst-address=185.244.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find comment=AS13157 and dst-address=193.29.250.0/24}]] = 0) do={ add dst-address=193.29.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find comment=AS13157 and dst-address=195.248.136.0/23}]] = 0) do={ add dst-address=195.248.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find comment=AS13157 and dst-address=62.112.32.0/19}]] = 0) do={ add dst-address=62.112.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
