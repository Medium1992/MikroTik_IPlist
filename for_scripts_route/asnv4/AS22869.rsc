:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22869 and dst-address=138.94.144.0/22}]] = 0) do={ add dst-address=138.94.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
:if ([:len [/ip/route/find comment=AS22869 and dst-address=143.208.56.0/22}]] = 0) do={ add dst-address=143.208.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
:if ([:len [/ip/route/find comment=AS22869 and dst-address=168.227.128.0/22}]] = 0) do={ add dst-address=168.227.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
:if ([:len [/ip/route/find comment=AS22869 and dst-address=190.122.184.0/22}]] = 0) do={ add dst-address=190.122.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
:if ([:len [/ip/route/find comment=AS22869 and dst-address=45.171.64.0/22}]] = 0) do={ add dst-address=45.171.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
:if ([:len [/ip/route/find comment=AS22869 and dst-address=45.4.128.0/22}]] = 0) do={ add dst-address=45.4.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22869 }
