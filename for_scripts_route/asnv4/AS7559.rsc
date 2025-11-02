:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7559 and dst-address=210.115.128.0/24}]] = 0) do={ add dst-address=210.115.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7559 }
:if ([:len [/ip/route/find comment=AS7559 and dst-address=210.115.130.0/24}]] = 0) do={ add dst-address=210.115.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7559 }
:if ([:len [/ip/route/find comment=AS7559 and dst-address=210.115.136.0/21}]] = 0) do={ add dst-address=210.115.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7559 }
:if ([:len [/ip/route/find comment=AS7559 and dst-address=210.115.158.0/23}]] = 0) do={ add dst-address=210.115.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7559 }
