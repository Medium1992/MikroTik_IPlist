:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9007 and dst-address=192.166.160.0/22}]] = 0) do={ add dst-address=192.166.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9007 }
:if ([:len [/ip/route/find comment=AS9007 and dst-address=192.166.164.0/23}]] = 0) do={ add dst-address=192.166.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9007 }
:if ([:len [/ip/route/find comment=AS9007 and dst-address=192.166.166.0/24}]] = 0) do={ add dst-address=192.166.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9007 }
:if ([:len [/ip/route/find comment=AS9007 and dst-address=192.166.168.0/21}]] = 0) do={ add dst-address=192.166.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9007 }
:if ([:len [/ip/route/find comment=AS9007 and dst-address=192.166.184.0/21}]] = 0) do={ add dst-address=192.166.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9007 }
