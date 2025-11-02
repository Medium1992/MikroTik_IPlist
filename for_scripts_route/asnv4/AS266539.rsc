:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266539 and dst-address=177.200.32.0/20}]] = 0) do={ add dst-address=177.200.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find comment=AS266539 and dst-address=177.223.32.0/20}]] = 0) do={ add dst-address=177.223.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find comment=AS266539 and dst-address=38.50.128.0/19}]] = 0) do={ add dst-address=38.50.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find comment=AS266539 and dst-address=45.65.220.0/22}]] = 0) do={ add dst-address=45.65.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
:if ([:len [/ip/route/find comment=AS266539 and dst-address=66.253.70.0/24}]] = 0) do={ add dst-address=66.253.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266539 }
