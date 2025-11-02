:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11757 and dst-address=158.52.0.0/16}]] = 0) do={ add dst-address=158.52.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11757 }
:if ([:len [/ip/route/find comment=AS11757 and dst-address=159.155.136.0/21}]] = 0) do={ add dst-address=159.155.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11757 }
:if ([:len [/ip/route/find comment=AS11757 and dst-address=159.155.152.0/22}]] = 0) do={ add dst-address=159.155.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11757 }
