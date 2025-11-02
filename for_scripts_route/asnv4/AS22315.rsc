:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.0.0/17}]] = 0) do={ add dst-address=163.150.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.128.0/18}]] = 0) do={ add dst-address=163.150.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.192.0/19}]] = 0) do={ add dst-address=163.150.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.224.0/20}]] = 0) do={ add dst-address=163.150.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.240.0/22}]] = 0) do={ add dst-address=163.150.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.247.0/24}]] = 0) do={ add dst-address=163.150.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
:if ([:len [/ip/route/find comment=AS22315 and dst-address=163.150.248.0/21}]] = 0) do={ add dst-address=163.150.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22315 }
