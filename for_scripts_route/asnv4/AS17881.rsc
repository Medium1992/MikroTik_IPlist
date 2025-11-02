:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17881 and dst-address=203.231.224.0/20}]] = 0) do={ add dst-address=203.231.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17881 }
:if ([:len [/ip/route/find comment=AS17881 and dst-address=203.235.116.0/24}]] = 0) do={ add dst-address=203.235.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17881 }
:if ([:len [/ip/route/find comment=AS17881 and dst-address=203.235.121.0/24}]] = 0) do={ add dst-address=203.235.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17881 }
:if ([:len [/ip/route/find comment=AS17881 and dst-address=203.235.122.0/24}]] = 0) do={ add dst-address=203.235.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17881 }
:if ([:len [/ip/route/find comment=AS17881 and dst-address=210.116.64.0/18}]] = 0) do={ add dst-address=210.116.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17881 }
