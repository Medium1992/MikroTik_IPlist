:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141435 and dst-address=149.234.187.0/24]] = 0) do={ add dst-address=149.234.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141435 }
:if ([:len [/ip/route/find comment=AS141435 and dst-address=149.234.189.0/24]] = 0) do={ add dst-address=149.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141435 }
