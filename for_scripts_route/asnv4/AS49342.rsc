:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49342 and dst-address=178.215.64.0/18}]] = 0) do={ add dst-address=178.215.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49342 }
:if ([:len [/ip/route/find comment=AS49342 and dst-address=213.108.16.0/22}]] = 0) do={ add dst-address=213.108.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49342 }
