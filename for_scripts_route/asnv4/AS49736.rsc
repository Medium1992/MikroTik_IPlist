:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49736 and dst-address=213.108.184.0/23]] = 0) do={ add dst-address=213.108.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49736 }
:if ([:len [/ip/route/find comment=AS49736 and dst-address=213.108.189.0/24]] = 0) do={ add dst-address=213.108.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49736 }
:if ([:len [/ip/route/find comment=AS49736 and dst-address=213.108.190.0/23]] = 0) do={ add dst-address=213.108.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49736 }
