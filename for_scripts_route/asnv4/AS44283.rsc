:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44283 and dst-address=185.151.64.0/22}]] = 0) do={ add dst-address=185.151.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44283 }
:if ([:len [/ip/route/find comment=AS44283 and dst-address=194.156.4.0/23}]] = 0) do={ add dst-address=194.156.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44283 }
:if ([:len [/ip/route/find comment=AS44283 and dst-address=194.156.6.0/24}]] = 0) do={ add dst-address=194.156.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44283 }
:if ([:len [/ip/route/find comment=AS44283 and dst-address=195.128.186.0/23}]] = 0) do={ add dst-address=195.128.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44283 }
