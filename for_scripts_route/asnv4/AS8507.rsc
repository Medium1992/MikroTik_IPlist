:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.160.0/21}]] = 0) do={ add dst-address=195.26.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.168.0/24}]] = 0) do={ add dst-address=195.26.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.170.0/23}]] = 0) do={ add dst-address=195.26.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.172.0/22}]] = 0) do={ add dst-address=195.26.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.176.0/23}]] = 0) do={ add dst-address=195.26.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.179.0/24}]] = 0) do={ add dst-address=195.26.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.180.0/22}]] = 0) do={ add dst-address=195.26.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
:if ([:len [/ip/route/find comment=AS8507 and dst-address=195.26.184.0/21}]] = 0) do={ add dst-address=195.26.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8507 }
