:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131539 and dst-address=110.42.13.0/24}]] = 0) do={ add dst-address=110.42.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find comment=AS131539 and dst-address=110.42.16.0/23}]] = 0) do={ add dst-address=110.42.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find comment=AS131539 and dst-address=110.42.18.0/24}]] = 0) do={ add dst-address=110.42.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find comment=AS131539 and dst-address=110.42.2.0/24}]] = 0) do={ add dst-address=110.42.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
:if ([:len [/ip/route/find comment=AS131539 and dst-address=110.42.7.0/24}]] = 0) do={ add dst-address=110.42.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131539 }
