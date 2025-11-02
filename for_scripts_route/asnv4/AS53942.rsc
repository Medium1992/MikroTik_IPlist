:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53942 and dst-address=199.189.128.0/22}]] = 0) do={ add dst-address=199.189.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53942 }
:if ([:len [/ip/route/find comment=AS53942 and dst-address=207.229.106.0/23}]] = 0) do={ add dst-address=207.229.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53942 }
:if ([:len [/ip/route/find comment=AS53942 and dst-address=64.38.108.0/23}]] = 0) do={ add dst-address=64.38.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53942 }
