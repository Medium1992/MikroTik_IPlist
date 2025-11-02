:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18429 and dst-address=103.224.200.0/22}]] = 0) do={ add dst-address=103.224.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
:if ([:len [/ip/route/find comment=AS18429 and dst-address=123.50.32.0/19}]] = 0) do={ add dst-address=123.50.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
:if ([:len [/ip/route/find comment=AS18429 and dst-address=124.155.160.0/19}]] = 0) do={ add dst-address=124.155.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
:if ([:len [/ip/route/find comment=AS18429 and dst-address=27.147.0.0/18}]] = 0) do={ add dst-address=27.147.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
:if ([:len [/ip/route/find comment=AS18429 and dst-address=45.64.232.0/22}]] = 0) do={ add dst-address=45.64.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
:if ([:len [/ip/route/find comment=AS18429 and dst-address=61.57.128.0/19}]] = 0) do={ add dst-address=61.57.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18429 }
