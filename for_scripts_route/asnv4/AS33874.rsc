:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33874 and dst-address=109.200.32.0/19}]] = 0) do={ add dst-address=109.200.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=159.20.24.0/21}]] = 0) do={ add dst-address=159.20.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=185.5.48.0/24}]] = 0) do={ add dst-address=185.5.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=188.172.0.0/18}]] = 0) do={ add dst-address=188.172.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=188.172.64.0/19}]] = 0) do={ add dst-address=188.172.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=37.75.32.0/19}]] = 0) do={ add dst-address=37.75.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=77.243.64.0/20}]] = 0) do={ add dst-address=77.243.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=77.25.128.0/17}]] = 0) do={ add dst-address=77.25.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
:if ([:len [/ip/route/find comment=AS33874 and dst-address=80.85.96.0/20}]] = 0) do={ add dst-address=80.85.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33874 }
