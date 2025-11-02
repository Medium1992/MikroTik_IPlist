:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3188 and dst-address=185.150.128.0/24}]] = 0) do={ add dst-address=185.150.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find comment=AS3188 and dst-address=185.150.131.0/24}]] = 0) do={ add dst-address=185.150.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find comment=AS3188 and dst-address=185.8.128.0/22}]] = 0) do={ add dst-address=185.8.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find comment=AS3188 and dst-address=185.8.32.0/22}]] = 0) do={ add dst-address=185.8.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find comment=AS3188 and dst-address=5.2.80.0/21}]] = 0) do={ add dst-address=5.2.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
