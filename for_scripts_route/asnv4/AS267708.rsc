:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267708 and dst-address=176.57.207.0/24}]] = 0) do={ add dst-address=176.57.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find comment=AS267708 and dst-address=179.189.222.0/24}]] = 0) do={ add dst-address=179.189.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find comment=AS267708 and dst-address=201.182.248.0/22}]] = 0) do={ add dst-address=201.182.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find comment=AS267708 and dst-address=38.51.232.0/22}]] = 0) do={ add dst-address=38.51.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
