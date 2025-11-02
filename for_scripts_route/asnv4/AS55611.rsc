:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55611 and dst-address=203.232.161.0/24}]] = 0) do={ add dst-address=203.232.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55611 }
:if ([:len [/ip/route/find comment=AS55611 and dst-address=203.232.162.0/23}]] = 0) do={ add dst-address=203.232.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55611 }
:if ([:len [/ip/route/find comment=AS55611 and dst-address=203.232.180.0/23}]] = 0) do={ add dst-address=203.232.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55611 }
:if ([:len [/ip/route/find comment=AS55611 and dst-address=203.232.186.0/24}]] = 0) do={ add dst-address=203.232.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55611 }
:if ([:len [/ip/route/find comment=AS55611 and dst-address=203.249.38.0/24}]] = 0) do={ add dst-address=203.249.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55611 }
