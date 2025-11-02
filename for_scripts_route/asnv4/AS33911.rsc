:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33911 and dst-address=188.214.88.0/24}]] = 0) do={ add dst-address=188.214.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=193.202.126.0/24}]] = 0) do={ add dst-address=193.202.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=195.254.134.0/23}]] = 0) do={ add dst-address=195.254.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=77.81.181.0/24}]] = 0) do={ add dst-address=77.81.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=85.120.50.0/23}]] = 0) do={ add dst-address=85.120.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=89.34.24.0/23}]] = 0) do={ add dst-address=89.34.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=89.41.176.0/23}]] = 0) do={ add dst-address=89.41.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
:if ([:len [/ip/route/find comment=AS33911 and dst-address=89.41.182.0/23}]] = 0) do={ add dst-address=89.41.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33911 }
