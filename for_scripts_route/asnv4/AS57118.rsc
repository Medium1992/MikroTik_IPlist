:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57118 and dst-address=185.104.19.0/24]] = 0) do={ add dst-address=185.104.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57118 }
:if ([:len [/ip/route/find comment=AS57118 and dst-address=185.72.236.0/23]] = 0) do={ add dst-address=185.72.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57118 }
:if ([:len [/ip/route/find comment=AS57118 and dst-address=185.95.216.0/23]] = 0) do={ add dst-address=185.95.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57118 }
:if ([:len [/ip/route/find comment=AS57118 and dst-address=185.95.218.0/24]] = 0) do={ add dst-address=185.95.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57118 }
:if ([:len [/ip/route/find comment=AS57118 and dst-address=91.199.218.0/24]] = 0) do={ add dst-address=91.199.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57118 }
