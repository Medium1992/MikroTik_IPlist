:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4680 and dst-address=150.14.52.0/22}]] = 0) do={ add dst-address=150.14.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=192.218.140.0/24}]] = 0) do={ add dst-address=192.218.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=192.51.224.0/24}]] = 0) do={ add dst-address=192.51.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=202.17.236.0/24}]] = 0) do={ add dst-address=202.17.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=202.19.32.0/24}]] = 0) do={ add dst-address=202.19.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=202.228.0.0/18}]] = 0) do={ add dst-address=202.228.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=202.237.192.0/19}]] = 0) do={ add dst-address=202.237.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=203.178.64.0/18}]] = 0) do={ add dst-address=203.178.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
:if ([:len [/ip/route/find comment=AS4680 and dst-address=210.172.224.0/20}]] = 0) do={ add dst-address=210.172.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4680 }
