:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52587 and dst-address=170.78.29.0/24}]] = 0) do={ add dst-address=170.78.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52587 }
:if ([:len [/ip/route/find comment=AS52587 and dst-address=170.78.30.0/23}]] = 0) do={ add dst-address=170.78.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52587 }
:if ([:len [/ip/route/find comment=AS52587 and dst-address=177.87.200.0/22}]] = 0) do={ add dst-address=177.87.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52587 }
