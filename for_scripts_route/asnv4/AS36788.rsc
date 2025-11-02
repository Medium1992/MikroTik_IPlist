:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36788 and dst-address=207.171.202.0/23}]] = 0) do={ add dst-address=207.171.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find comment=AS36788 and dst-address=207.171.228.0/24}]] = 0) do={ add dst-address=207.171.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find comment=AS36788 and dst-address=216.163.110.0/24}]] = 0) do={ add dst-address=216.163.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find comment=AS36788 and dst-address=74.127.106.0/24}]] = 0) do={ add dst-address=74.127.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find comment=AS36788 and dst-address=74.127.126.0/24}]] = 0) do={ add dst-address=74.127.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
