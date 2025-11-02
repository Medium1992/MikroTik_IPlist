:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26842 and dst-address=12.171.137.0/24}]] = 0) do={ add dst-address=12.171.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26842 }
:if ([:len [/ip/route/find comment=AS26842 and dst-address=12.189.192.0/23}]] = 0) do={ add dst-address=12.189.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26842 }
:if ([:len [/ip/route/find comment=AS26842 and dst-address=199.120.242.0/24}]] = 0) do={ add dst-address=199.120.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26842 }
:if ([:len [/ip/route/find comment=AS26842 and dst-address=206.132.202.0/24}]] = 0) do={ add dst-address=206.132.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26842 }
:if ([:len [/ip/route/find comment=AS26842 and dst-address=64.158.201.0/24}]] = 0) do={ add dst-address=64.158.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26842 }
