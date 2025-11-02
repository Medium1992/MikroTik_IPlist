:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34430 and dst-address=188.95.168.0/21}]] = 0) do={ add dst-address=188.95.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34430 }
:if ([:len [/ip/route/find comment=AS34430 and dst-address=37.220.144.0/23}]] = 0) do={ add dst-address=37.220.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34430 }
:if ([:len [/ip/route/find comment=AS34430 and dst-address=37.220.146.0/24}]] = 0) do={ add dst-address=37.220.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34430 }
:if ([:len [/ip/route/find comment=AS34430 and dst-address=45.145.196.0/22}]] = 0) do={ add dst-address=45.145.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34430 }
:if ([:len [/ip/route/find comment=AS34430 and dst-address=81.18.240.0/20}]] = 0) do={ add dst-address=81.18.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34430 }
