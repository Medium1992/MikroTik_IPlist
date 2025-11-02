:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.209.0/24}]] = 0) do={ add dst-address=207.246.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.210.0/24}]] = 0) do={ add dst-address=207.246.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.215.0/24}]] = 0) do={ add dst-address=207.246.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.216.0/22}]] = 0) do={ add dst-address=207.246.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.220.0/24}]] = 0) do={ add dst-address=207.246.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
:if ([:len [/ip/route/find comment=AS19796 and dst-address=207.246.222.0/24}]] = 0) do={ add dst-address=207.246.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19796 }
