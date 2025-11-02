:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3584 and dst-address=192.172.250.0/24}]] = 0) do={ add dst-address=192.172.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=198.168.252.0/23}]] = 0) do={ add dst-address=198.168.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=199.202.137.0/24}]] = 0) do={ add dst-address=199.202.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=199.202.138.0/23}]] = 0) do={ add dst-address=199.202.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=199.84.157.0/24}]] = 0) do={ add dst-address=199.84.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=199.84.158.0/23}]] = 0) do={ add dst-address=199.84.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.151.54.0/24}]] = 0) do={ add dst-address=205.151.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.236.1.0/24}]] = 0) do={ add dst-address=205.236.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.236.163.0/24}]] = 0) do={ add dst-address=205.236.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.237.227.0/24}]] = 0) do={ add dst-address=205.237.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.237.228.0/23}]] = 0) do={ add dst-address=205.237.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
:if ([:len [/ip/route/find comment=AS3584 and dst-address=205.237.238.0/23}]] = 0) do={ add dst-address=205.237.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3584 }
