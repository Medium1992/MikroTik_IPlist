:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21765 and dst-address=192.141.64.0/22}]] = 0) do={ add dst-address=192.141.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21765 }
:if ([:len [/ip/route/find comment=AS21765 and dst-address=64.76.154.0/23}]] = 0) do={ add dst-address=64.76.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21765 }
