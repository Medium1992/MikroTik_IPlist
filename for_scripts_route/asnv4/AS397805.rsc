:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397805 and dst-address=206.221.209.0/24]] = 0) do={ add dst-address=206.221.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397805 }
:if ([:len [/ip/route/find comment=AS397805 and dst-address=206.221.213.0/24]] = 0) do={ add dst-address=206.221.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397805 }
:if ([:len [/ip/route/find comment=AS397805 and dst-address=206.221.215.0/24]] = 0) do={ add dst-address=206.221.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397805 }
