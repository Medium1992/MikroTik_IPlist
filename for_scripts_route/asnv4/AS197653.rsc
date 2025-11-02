:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197653 and dst-address=149.36.161.0/24}]] = 0) do={ add dst-address=149.36.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197653 }
:if ([:len [/ip/route/find comment=AS197653 and dst-address=185.118.16.0/22}]] = 0) do={ add dst-address=185.118.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197653 }
:if ([:len [/ip/route/find comment=AS197653 and dst-address=62.122.224.0/22}]] = 0) do={ add dst-address=62.122.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197653 }
:if ([:len [/ip/route/find comment=AS197653 and dst-address=80.245.40.0/24}]] = 0) do={ add dst-address=80.245.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197653 }
:if ([:len [/ip/route/find comment=AS197653 and dst-address=94.185.64.0/21}]] = 0) do={ add dst-address=94.185.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197653 }
