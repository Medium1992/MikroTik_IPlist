:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10718 and dst-address=205.144.112.0/24}]] = 0) do={ add dst-address=205.144.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10718 }
:if ([:len [/ip/route/find comment=AS10718 and dst-address=205.144.115.0/24}]] = 0) do={ add dst-address=205.144.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10718 }
:if ([:len [/ip/route/find comment=AS10718 and dst-address=205.144.119.0/24}]] = 0) do={ add dst-address=205.144.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10718 }
:if ([:len [/ip/route/find comment=AS10718 and dst-address=205.144.120.0/23}]] = 0) do={ add dst-address=205.144.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10718 }
:if ([:len [/ip/route/find comment=AS10718 and dst-address=205.144.124.0/22}]] = 0) do={ add dst-address=205.144.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10718 }
