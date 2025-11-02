:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136174 and dst-address=103.122.158.0/23}]] = 0) do={ add dst-address=103.122.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136174 }
:if ([:len [/ip/route/find comment=AS136174 and dst-address=103.184.0.0/23}]] = 0) do={ add dst-address=103.184.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136174 }
:if ([:len [/ip/route/find comment=AS136174 and dst-address=103.209.52.0/23}]] = 0) do={ add dst-address=103.209.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136174 }
:if ([:len [/ip/route/find comment=AS136174 and dst-address=203.215.165.0/24}]] = 0) do={ add dst-address=203.215.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136174 }
:if ([:len [/ip/route/find comment=AS136174 and dst-address=203.215.180.0/24}]] = 0) do={ add dst-address=203.215.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136174 }
