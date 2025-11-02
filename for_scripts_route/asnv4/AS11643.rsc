:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11643 and dst-address=209.140.128.0/19}]] = 0) do={ add dst-address=209.140.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=216.113.176.0/21}]] = 0) do={ add dst-address=216.113.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=216.113.184.0/22}]] = 0) do={ add dst-address=216.113.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=64.4.252.0/22}]] = 0) do={ add dst-address=64.4.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=66.135.192.0/19}]] = 0) do={ add dst-address=66.135.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=66.211.160.0/21}]] = 0) do={ add dst-address=66.211.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=66.211.172.0/22}]] = 0) do={ add dst-address=66.211.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
:if ([:len [/ip/route/find comment=AS11643 and dst-address=66.211.176.0/20}]] = 0) do={ add dst-address=66.211.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11643 }
