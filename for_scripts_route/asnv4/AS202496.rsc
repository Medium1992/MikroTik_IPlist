:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202496 and dst-address=104.238.4.0/23}]] = 0) do={ add dst-address=104.238.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202496 }
:if ([:len [/ip/route/find comment=AS202496 and dst-address=104.249.30.0/23}]] = 0) do={ add dst-address=104.249.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202496 }
:if ([:len [/ip/route/find comment=AS202496 and dst-address=104.249.60.0/23}]] = 0) do={ add dst-address=104.249.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202496 }
:if ([:len [/ip/route/find comment=AS202496 and dst-address=216.173.78.0/23}]] = 0) do={ add dst-address=216.173.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202496 }
:if ([:len [/ip/route/find comment=AS202496 and dst-address=45.43.176.0/20}]] = 0) do={ add dst-address=45.43.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202496 }
