:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49600 and dst-address=185.196.43.0/24]] = 0) do={ add dst-address=185.196.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49600 }
:if ([:len [/ip/route/find comment=AS49600 and dst-address=193.37.64.0/23]] = 0) do={ add dst-address=193.37.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49600 }
:if ([:len [/ip/route/find comment=AS49600 and dst-address=193.46.219.0/24]] = 0) do={ add dst-address=193.46.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49600 }
:if ([:len [/ip/route/find comment=AS49600 and dst-address=194.35.41.0/24]] = 0) do={ add dst-address=194.35.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49600 }
:if ([:len [/ip/route/find comment=AS49600 and dst-address=194.35.42.0/24]] = 0) do={ add dst-address=194.35.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49600 }
