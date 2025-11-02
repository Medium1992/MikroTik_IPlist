:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4818 and dst-address=104.101.28.0/22}]] = 0) do={ add dst-address=104.101.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4818 }
:if ([:len [/ip/route/find comment=AS4818 and dst-address=115.164.0.0/16}]] = 0) do={ add dst-address=115.164.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4818 }
:if ([:len [/ip/route/find comment=AS4818 and dst-address=182.62.0.0/15}]] = 0) do={ add dst-address=182.62.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4818 }
:if ([:len [/ip/route/find comment=AS4818 and dst-address=210.48.192.0/20}]] = 0) do={ add dst-address=210.48.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4818 }
:if ([:len [/ip/route/find comment=AS4818 and dst-address=49.124.0.0/15}]] = 0) do={ add dst-address=49.124.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4818 }
