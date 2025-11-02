:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202205 and dst-address=195.78.108.0/23}]] = 0) do={ add dst-address=195.78.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202205 }
:if ([:len [/ip/route/find comment=AS202205 and dst-address=195.78.118.0/23}]] = 0) do={ add dst-address=195.78.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202205 }
:if ([:len [/ip/route/find comment=AS202205 and dst-address=78.41.80.0/22}]] = 0) do={ add dst-address=78.41.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202205 }
