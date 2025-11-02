:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267757 and dst-address=206.0.128.0/22}]] = 0) do={ add dst-address=206.0.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267757 }
:if ([:len [/ip/route/find comment=AS267757 and dst-address=45.229.192.0/23}]] = 0) do={ add dst-address=45.229.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267757 }
