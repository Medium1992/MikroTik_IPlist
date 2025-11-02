:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40694 and dst-address=206.168.196.0/22}]] = 0) do={ add dst-address=206.168.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.0/25}]] = 0) do={ add dst-address=23.151.80.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.128/28}]] = 0) do={ add dst-address=23.151.80.128/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.144/30}]] = 0) do={ add dst-address=23.151.80.144/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.148/32}]] = 0) do={ add dst-address=23.151.80.148/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.150/31}]] = 0) do={ add dst-address=23.151.80.150/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.152/29}]] = 0) do={ add dst-address=23.151.80.152/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.160/27}]] = 0) do={ add dst-address=23.151.80.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
:if ([:len [/ip/route/find comment=AS40694 and dst-address=23.151.80.192/26}]] = 0) do={ add dst-address=23.151.80.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40694 }
