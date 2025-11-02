:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210791 and dst-address=109.167.106.0/24}]] = 0) do={ add dst-address=109.167.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210791 }
:if ([:len [/ip/route/find comment=AS210791 and dst-address=185.32.136.0/22}]] = 0) do={ add dst-address=185.32.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210791 }
:if ([:len [/ip/route/find comment=AS210791 and dst-address=185.78.0.0/22}]] = 0) do={ add dst-address=185.78.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210791 }
:if ([:len [/ip/route/find comment=AS210791 and dst-address=78.136.110.0/24}]] = 0) do={ add dst-address=78.136.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210791 }
:if ([:len [/ip/route/find comment=AS210791 and dst-address=92.119.96.0/22}]] = 0) do={ add dst-address=92.119.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210791 }
