:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397268 and dst-address=185.207.179.0/24}]] = 0) do={ add dst-address=185.207.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397268 }
:if ([:len [/ip/route/find comment=AS397268 and dst-address=199.58.120.0/21}]] = 0) do={ add dst-address=199.58.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397268 }
:if ([:len [/ip/route/find comment=AS397268 and dst-address=23.172.192.0/24}]] = 0) do={ add dst-address=23.172.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397268 }
:if ([:len [/ip/route/find comment=AS397268 and dst-address=45.33.218.0/24}]] = 0) do={ add dst-address=45.33.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397268 }
:if ([:len [/ip/route/find comment=AS397268 and dst-address=45.33.221.0/24}]] = 0) do={ add dst-address=45.33.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397268 }
