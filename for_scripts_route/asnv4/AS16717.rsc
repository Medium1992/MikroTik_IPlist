:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16717 and dst-address=141.193.160.0/20}]] = 0) do={ add dst-address=141.193.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
:if ([:len [/ip/route/find comment=AS16717 and dst-address=199.116.192.0/21}]] = 0) do={ add dst-address=199.116.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
:if ([:len [/ip/route/find comment=AS16717 and dst-address=205.178.164.0/22}]] = 0) do={ add dst-address=205.178.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
:if ([:len [/ip/route/find comment=AS16717 and dst-address=207.254.160.0/20}]] = 0) do={ add dst-address=207.254.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
:if ([:len [/ip/route/find comment=AS16717 and dst-address=216.183.192.0/20}]] = 0) do={ add dst-address=216.183.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
:if ([:len [/ip/route/find comment=AS16717 and dst-address=216.49.224.0/19}]] = 0) do={ add dst-address=216.49.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16717 }
