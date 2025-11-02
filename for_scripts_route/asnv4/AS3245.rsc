:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3245 and dst-address=185.143.81.0/24}]] = 0) do={ add dst-address=185.143.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=185.143.82.0/23}]] = 0) do={ add dst-address=185.143.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=192.92.129.0/24}]] = 0) do={ add dst-address=192.92.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.0.0/19}]] = 0) do={ add dst-address=193.68.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.100.0/22}]] = 0) do={ add dst-address=193.68.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.104.0/21}]] = 0) do={ add dst-address=193.68.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.116.0/23}]] = 0) do={ add dst-address=193.68.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.118.0/24}]] = 0) do={ add dst-address=193.68.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.120.0/21}]] = 0) do={ add dst-address=193.68.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.128.0/17}]] = 0) do={ add dst-address=193.68.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
:if ([:len [/ip/route/find comment=AS3245 and dst-address=193.68.99.0/24}]] = 0) do={ add dst-address=193.68.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3245 }
