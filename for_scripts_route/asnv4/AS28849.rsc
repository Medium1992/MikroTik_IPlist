:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28849 and dst-address=185.15.159.0/24}]] = 0) do={ add dst-address=185.15.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.113.0/24}]] = 0) do={ add dst-address=217.23.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.114.0/23}]] = 0) do={ add dst-address=217.23.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.116.0/23}]] = 0) do={ add dst-address=217.23.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.119.0/24}]] = 0) do={ add dst-address=217.23.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.121.0/24}]] = 0) do={ add dst-address=217.23.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.122.0/23}]] = 0) do={ add dst-address=217.23.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
:if ([:len [/ip/route/find comment=AS28849 and dst-address=217.23.124.0/22}]] = 0) do={ add dst-address=217.23.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28849 }
