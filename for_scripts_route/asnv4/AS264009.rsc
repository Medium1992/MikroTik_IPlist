:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264009 and dst-address=143.0.140.0/22}]] = 0) do={ add dst-address=143.0.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264009 }
:if ([:len [/ip/route/find comment=AS264009 and dst-address=168.227.132.0/22}]] = 0) do={ add dst-address=168.227.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264009 }
:if ([:len [/ip/route/find comment=AS264009 and dst-address=170.78.120.0/22}]] = 0) do={ add dst-address=170.78.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264009 }
:if ([:len [/ip/route/find comment=AS264009 and dst-address=206.84.208.0/20}]] = 0) do={ add dst-address=206.84.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264009 }
