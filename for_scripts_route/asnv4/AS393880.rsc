:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393880 and dst-address=192.225.154.0/23}]] = 0) do={ add dst-address=192.225.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393880 }
:if ([:len [/ip/route/find comment=AS393880 and dst-address=208.208.23.0/24}]] = 0) do={ add dst-address=208.208.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393880 }
:if ([:len [/ip/route/find comment=AS393880 and dst-address=74.202.112.0/24}]] = 0) do={ add dst-address=74.202.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393880 }
:if ([:len [/ip/route/find comment=AS393880 and dst-address=8.6.182.0/24}]] = 0) do={ add dst-address=8.6.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393880 }
