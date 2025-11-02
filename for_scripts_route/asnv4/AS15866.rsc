:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15866 and dst-address=185.45.88.0/22}]] = 0) do={ add dst-address=185.45.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15866 }
:if ([:len [/ip/route/find comment=AS15866 and dst-address=217.171.240.0/20}]] = 0) do={ add dst-address=217.171.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15866 }
:if ([:len [/ip/route/find comment=AS15866 and dst-address=94.232.192.0/21}]] = 0) do={ add dst-address=94.232.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15866 }
