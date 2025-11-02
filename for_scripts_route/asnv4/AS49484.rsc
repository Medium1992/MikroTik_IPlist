:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49484 and dst-address=185.38.202.0/23}]] = 0) do={ add dst-address=185.38.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find comment=AS49484 and dst-address=185.49.100.0/24}]] = 0) do={ add dst-address=185.49.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find comment=AS49484 and dst-address=195.189.192.0/23}]] = 0) do={ add dst-address=195.189.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
:if ([:len [/ip/route/find comment=AS49484 and dst-address=83.151.199.0/24}]] = 0) do={ add dst-address=83.151.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49484 }
