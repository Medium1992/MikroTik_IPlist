:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11635 and dst-address=134.195.48.0/22}]] = 0) do={ add dst-address=134.195.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11635 }
:if ([:len [/ip/route/find comment=AS11635 and dst-address=161.199.18.0/24}]] = 0) do={ add dst-address=161.199.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11635 }
:if ([:len [/ip/route/find comment=AS11635 and dst-address=23.128.224.0/24}]] = 0) do={ add dst-address=23.128.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11635 }
:if ([:len [/ip/route/find comment=AS11635 and dst-address=38.111.108.0/23}]] = 0) do={ add dst-address=38.111.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11635 }
