:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49769 and dst-address=185.153.156.0/23]] = 0) do={ add dst-address=185.153.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49769 }
:if ([:len [/ip/route/find comment=AS49769 and dst-address=185.153.158.0/24]] = 0) do={ add dst-address=185.153.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49769 }
:if ([:len [/ip/route/find comment=AS49769 and dst-address=193.235.2.0/24]] = 0) do={ add dst-address=193.235.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49769 }
