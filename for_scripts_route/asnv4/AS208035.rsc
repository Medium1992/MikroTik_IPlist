:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208035 and dst-address=185.35.56.0/22}]] = 0) do={ add dst-address=185.35.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208035 }
:if ([:len [/ip/route/find comment=AS208035 and dst-address=85.202.196.0/23}]] = 0) do={ add dst-address=85.202.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208035 }
:if ([:len [/ip/route/find comment=AS208035 and dst-address=85.202.199.0/24}]] = 0) do={ add dst-address=85.202.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208035 }
