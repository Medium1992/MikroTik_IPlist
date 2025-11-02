:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262605 and dst-address=132.255.252.0/22}]] = 0) do={ add dst-address=132.255.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=138.99.84.0/22}]] = 0) do={ add dst-address=138.99.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=143.202.108.0/22}]] = 0) do={ add dst-address=143.202.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=170.80.104.0/22}]] = 0) do={ add dst-address=170.80.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=177.128.44.0/22}]] = 0) do={ add dst-address=177.128.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=177.184.248.0/21}]] = 0) do={ add dst-address=177.184.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=177.84.232.0/22}]] = 0) do={ add dst-address=177.84.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
:if ([:len [/ip/route/find comment=AS262605 and dst-address=186.250.8.0/21}]] = 0) do={ add dst-address=186.250.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262605 }
