:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58293 and dst-address=185.195.48.0/24}]] = 0) do={ add dst-address=185.195.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=185.195.50.0/23}]] = 0) do={ add dst-address=185.195.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=212.6.33.0/24}]] = 0) do={ add dst-address=212.6.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=45.11.200.0/24}]] = 0) do={ add dst-address=45.11.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=45.11.202.0/23}]] = 0) do={ add dst-address=45.11.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=45.81.101.0/24}]] = 0) do={ add dst-address=45.81.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find comment=AS58293 and dst-address=45.81.102.0/23}]] = 0) do={ add dst-address=45.81.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
