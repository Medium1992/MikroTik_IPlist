:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393936 and dst-address=206.202.208.0/22}]] = 0) do={ add dst-address=206.202.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393936 }
:if ([:len [/ip/route/find comment=AS393936 and dst-address=206.202.212.0/23}]] = 0) do={ add dst-address=206.202.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393936 }
