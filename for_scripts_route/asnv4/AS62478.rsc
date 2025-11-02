:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62478 and dst-address=65.153.116.0/24]] = 0) do={ add dst-address=65.153.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
:if ([:len [/ip/route/find comment=AS62478 and dst-address=66.195.176.0/24]] = 0) do={ add dst-address=66.195.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
:if ([:len [/ip/route/find comment=AS62478 and dst-address=8.17.248.0/24]] = 0) do={ add dst-address=8.17.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62478 }
