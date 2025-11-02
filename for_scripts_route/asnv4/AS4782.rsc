:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4782 and dst-address=103.160.86.0/23}]] = 0) do={ add dst-address=103.160.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=117.56.0.0/16}]] = 0) do={ add dst-address=117.56.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=124.199.64.0/19}]] = 0) do={ add dst-address=124.199.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=124.199.96.0/20}]] = 0) do={ add dst-address=124.199.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=163.29.0.0/16}]] = 0) do={ add dst-address=163.29.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=203.65.0.0/17}]] = 0) do={ add dst-address=203.65.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=203.65.128.0/19}]] = 0) do={ add dst-address=203.65.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=210.241.0.0/17}]] = 0) do={ add dst-address=210.241.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=210.69.0.0/16}]] = 0) do={ add dst-address=210.69.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=211.79.128.0/18}]] = 0) do={ add dst-address=211.79.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=223.200.0.0/16}]] = 0) do={ add dst-address=223.200.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=61.57.32.0/19}]] = 0) do={ add dst-address=61.57.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=61.60.0.0/17}]] = 0) do={ add dst-address=61.60.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
:if ([:len [/ip/route/find comment=AS4782 and dst-address=61.67.64.0/19}]] = 0) do={ add dst-address=61.67.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4782 }
