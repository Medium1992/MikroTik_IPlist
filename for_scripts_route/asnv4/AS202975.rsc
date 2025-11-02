:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202975 and dst-address=185.135.100.0/23}]] = 0) do={ add dst-address=185.135.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202975 }
:if ([:len [/ip/route/find comment=AS202975 and dst-address=185.135.102.0/24}]] = 0) do={ add dst-address=185.135.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202975 }
:if ([:len [/ip/route/find comment=AS202975 and dst-address=185.89.222.0/23}]] = 0) do={ add dst-address=185.89.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202975 }
:if ([:len [/ip/route/find comment=AS202975 and dst-address=85.116.132.0/22}]] = 0) do={ add dst-address=85.116.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202975 }
:if ([:len [/ip/route/find comment=AS202975 and dst-address=89.105.88.0/23}]] = 0) do={ add dst-address=89.105.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202975 }
