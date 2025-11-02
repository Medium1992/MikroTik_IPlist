:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201179 and dst-address=109.248.131.0/24}]] = 0) do={ add dst-address=109.248.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=176.110.124.0/23}]] = 0) do={ add dst-address=176.110.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=176.110.126.0/24}]] = 0) do={ add dst-address=176.110.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=185.18.220.0/24}]] = 0) do={ add dst-address=185.18.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=188.130.130.0/24}]] = 0) do={ add dst-address=188.130.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=188.130.173.0/24}]] = 0) do={ add dst-address=188.130.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=46.8.149.0/24}]] = 0) do={ add dst-address=46.8.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
:if ([:len [/ip/route/find comment=AS201179 and dst-address=46.8.151.0/24}]] = 0) do={ add dst-address=46.8.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201179 }
