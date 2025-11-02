:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4638 and dst-address=103.148.54.0/23}]] = 0) do={ add dst-address=103.148.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=103.52.88.0/22}]] = 0) do={ add dst-address=103.52.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=103.76.157.0/24}]] = 0) do={ add dst-address=103.76.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=119.235.64.0/19}]] = 0) do={ add dst-address=119.235.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=119.235.96.0/21}]] = 0) do={ add dst-address=119.235.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=202.62.118.0/23}]] = 0) do={ add dst-address=202.62.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=202.62.120.0/21}]] = 0) do={ add dst-address=202.62.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=210.7.0.0/19}]] = 0) do={ add dst-address=210.7.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find comment=AS4638 and dst-address=45.112.224.0/22}]] = 0) do={ add dst-address=45.112.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
