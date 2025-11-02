:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61108 and dst-address=178.238.0.0/22}]] = 0) do={ add dst-address=178.238.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find comment=AS61108 and dst-address=185.226.40.0/22}]] = 0) do={ add dst-address=185.226.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find comment=AS61108 and dst-address=185.92.102.0/24}]] = 0) do={ add dst-address=185.92.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find comment=AS61108 and dst-address=62.249.96.0/22}]] = 0) do={ add dst-address=62.249.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find comment=AS61108 and dst-address=88.218.52.0/22}]] = 0) do={ add dst-address=88.218.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
