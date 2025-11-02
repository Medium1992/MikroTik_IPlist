:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205741 and dst-address=185.141.64.0/22}]] = 0) do={ add dst-address=185.141.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205741 }
:if ([:len [/ip/route/find comment=AS205741 and dst-address=185.207.208.0/22}]] = 0) do={ add dst-address=185.207.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205741 }
:if ([:len [/ip/route/find comment=AS205741 and dst-address=185.235.56.0/22}]] = 0) do={ add dst-address=185.235.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205741 }
:if ([:len [/ip/route/find comment=AS205741 and dst-address=94.136.176.0/22}]] = 0) do={ add dst-address=94.136.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205741 }
