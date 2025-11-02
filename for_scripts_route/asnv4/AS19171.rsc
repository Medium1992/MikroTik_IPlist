:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19171 and dst-address=162.245.56.0/22}]] = 0) do={ add dst-address=162.245.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=192.189.36.0/22}]] = 0) do={ add dst-address=192.189.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=199.182.220.0/22}]] = 0) do={ add dst-address=199.182.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=208.118.128.0/20}]] = 0) do={ add dst-address=208.118.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=208.65.232.0/22}]] = 0) do={ add dst-address=208.65.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=64.253.128.0/19}]] = 0) do={ add dst-address=64.253.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
:if ([:len [/ip/route/find comment=AS19171 and dst-address=98.143.80.0/20}]] = 0) do={ add dst-address=98.143.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19171 }
