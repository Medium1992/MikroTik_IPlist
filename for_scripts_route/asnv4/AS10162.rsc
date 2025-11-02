:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10162 and dst-address=115.187.20.0/23}]] = 0) do={ add dst-address=115.187.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10162 }
:if ([:len [/ip/route/find comment=AS10162 and dst-address=203.229.128.0/20}]] = 0) do={ add dst-address=203.229.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10162 }
:if ([:len [/ip/route/find comment=AS10162 and dst-address=210.117.213.0/24}]] = 0) do={ add dst-address=210.117.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10162 }
:if ([:len [/ip/route/find comment=AS10162 and dst-address=211.168.196.0/24}]] = 0) do={ add dst-address=211.168.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10162 }
