:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55222 and dst-address=162.211.100.0/23}]] = 0) do={ add dst-address=162.211.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55222 }
:if ([:len [/ip/route/find comment=AS55222 and dst-address=162.211.102.0/24}]] = 0) do={ add dst-address=162.211.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55222 }
:if ([:len [/ip/route/find comment=AS55222 and dst-address=162.211.96.0/22}]] = 0) do={ add dst-address=162.211.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55222 }
:if ([:len [/ip/route/find comment=AS55222 and dst-address=185.80.124.0/22}]] = 0) do={ add dst-address=185.80.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55222 }
:if ([:len [/ip/route/find comment=AS55222 and dst-address=206.28.177.0/24}]] = 0) do={ add dst-address=206.28.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55222 }
