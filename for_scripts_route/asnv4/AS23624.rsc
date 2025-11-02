:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23624 and dst-address=103.209.116.0/22}]] = 0) do={ add dst-address=103.209.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=133.226.16.0/20}]] = 0) do={ add dst-address=133.226.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=14.14.96.0/20}]] = 0) do={ add dst-address=14.14.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=202.59.112.0/20}]] = 0) do={ add dst-address=202.59.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=202.81.80.0/20}]] = 0) do={ add dst-address=202.81.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=203.179.128.0/20}]] = 0) do={ add dst-address=203.179.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=210.14.48.0/20}]] = 0) do={ add dst-address=210.14.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=210.156.16.0/20}]] = 0) do={ add dst-address=210.156.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=219.100.228.0/22}]] = 0) do={ add dst-address=219.100.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
:if ([:len [/ip/route/find comment=AS23624 and dst-address=27.147.80.0/20}]] = 0) do={ add dst-address=27.147.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23624 }
