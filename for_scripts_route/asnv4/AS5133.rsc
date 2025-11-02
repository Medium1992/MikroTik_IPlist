:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.100.0/22}]] = 0) do={ add dst-address=163.249.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.104.0/21}]] = 0) do={ add dst-address=163.249.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.112.0/20}]] = 0) do={ add dst-address=163.249.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.128.0/19}]] = 0) do={ add dst-address=163.249.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.160.0/21}]] = 0) do={ add dst-address=163.249.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.168.0/22}]] = 0) do={ add dst-address=163.249.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
:if ([:len [/ip/route/find comment=AS5133 and dst-address=163.249.8.0/23}]] = 0) do={ add dst-address=163.249.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5133 }
