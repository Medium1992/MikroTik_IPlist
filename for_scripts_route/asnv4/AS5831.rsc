:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.47.0.0/16}]] = 0) do={ add dst-address=140.47.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.0.0/18}]] = 0) do={ add dst-address=140.48.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.100.0/22}]] = 0) do={ add dst-address=140.48.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.104.0/21}]] = 0) do={ add dst-address=140.48.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.112.0/20}]] = 0) do={ add dst-address=140.48.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.128.0/17}]] = 0) do={ add dst-address=140.48.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.64.0/19}]] = 0) do={ add dst-address=140.48.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=140.48.98.0/23}]] = 0) do={ add dst-address=140.48.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
:if ([:len [/ip/route/find comment=AS5831 and dst-address=214.3.138.0/24}]] = 0) do={ add dst-address=214.3.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5831 }
