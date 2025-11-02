:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148968 and dst-address=103.118.161.0/24}]] = 0) do={ add dst-address=103.118.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=103.174.228.0/23}]] = 0) do={ add dst-address=103.174.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=103.182.40.0/23}]] = 0) do={ add dst-address=103.182.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=103.186.156.0/24}]] = 0) do={ add dst-address=103.186.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=103.74.190.0/23}]] = 0) do={ add dst-address=103.74.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=202.130.206.0/24}]] = 0) do={ add dst-address=202.130.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=203.12.29.0/24}]] = 0) do={ add dst-address=203.12.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=203.19.132.0/24}]] = 0) do={ add dst-address=203.19.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
:if ([:len [/ip/route/find comment=AS148968 and dst-address=203.25.98.0/24}]] = 0) do={ add dst-address=203.25.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148968 }
