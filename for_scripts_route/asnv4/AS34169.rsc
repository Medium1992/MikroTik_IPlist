:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34169 and dst-address=193.187.176.0/22}]] = 0) do={ add dst-address=193.187.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find comment=AS34169 and dst-address=81.30.130.0/23}]] = 0) do={ add dst-address=81.30.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find comment=AS34169 and dst-address=81.30.132.0/22}]] = 0) do={ add dst-address=81.30.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
:if ([:len [/ip/route/find comment=AS34169 and dst-address=83.142.120.0/21}]] = 0) do={ add dst-address=83.142.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34169 }
