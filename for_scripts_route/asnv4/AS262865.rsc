:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262865 and dst-address=143.208.236.0/22}]] = 0) do={ add dst-address=143.208.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
:if ([:len [/ip/route/find comment=AS262865 and dst-address=170.82.60.0/22}]] = 0) do={ add dst-address=170.82.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
:if ([:len [/ip/route/find comment=AS262865 and dst-address=177.154.240.0/20}]] = 0) do={ add dst-address=177.154.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
:if ([:len [/ip/route/find comment=AS262865 and dst-address=177.36.80.0/20}]] = 0) do={ add dst-address=177.36.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
:if ([:len [/ip/route/find comment=AS262865 and dst-address=206.62.64.0/18}]] = 0) do={ add dst-address=206.62.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
:if ([:len [/ip/route/find comment=AS262865 and dst-address=45.160.128.0/22}]] = 0) do={ add dst-address=45.160.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262865 }
