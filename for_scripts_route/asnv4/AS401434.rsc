:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401434 and dst-address=154.85.16.0/23}]] = 0) do={ add dst-address=154.85.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
:if ([:len [/ip/route/find comment=AS401434 and dst-address=45.196.216.0/23}]] = 0) do={ add dst-address=45.196.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
:if ([:len [/ip/route/find comment=AS401434 and dst-address=45.207.154.0/23}]] = 0) do={ add dst-address=45.207.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
