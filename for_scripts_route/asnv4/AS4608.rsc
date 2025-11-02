:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4608 and dst-address=202.12.29.0/24}]] = 0) do={ add dst-address=202.12.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4608 }
:if ([:len [/ip/route/find comment=AS4608 and dst-address=203.119.100.0/22}]] = 0) do={ add dst-address=203.119.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4608 }
:if ([:len [/ip/route/find comment=AS4608 and dst-address=203.119.104.0/21}]] = 0) do={ add dst-address=203.119.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4608 }
:if ([:len [/ip/route/find comment=AS4608 and dst-address=203.119.76.0/23}]] = 0) do={ add dst-address=203.119.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4608 }
:if ([:len [/ip/route/find comment=AS4608 and dst-address=203.133.248.0/23}]] = 0) do={ add dst-address=203.133.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4608 }
