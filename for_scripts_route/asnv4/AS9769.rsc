:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9769 and dst-address=203.250.148.0/23}]] = 0) do={ add dst-address=203.250.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find comment=AS9769 and dst-address=210.107.212.0/22}]] = 0) do={ add dst-address=210.107.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find comment=AS9769 and dst-address=210.107.216.0/21}]] = 0) do={ add dst-address=210.107.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find comment=AS9769 and dst-address=210.107.224.0/20}]] = 0) do={ add dst-address=210.107.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find comment=AS9769 and dst-address=223.195.0.0/18}]] = 0) do={ add dst-address=223.195.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find comment=AS9769 and dst-address=223.195.64.0/20}]] = 0) do={ add dst-address=223.195.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
