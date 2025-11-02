:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61510 and dst-address=138.204.216.0/22}]] = 0) do={ add dst-address=138.204.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=186.0.176.0/22}]] = 0) do={ add dst-address=186.0.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=190.122.152.0/22}]] = 0) do={ add dst-address=190.122.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=190.184.208.0/21}]] = 0) do={ add dst-address=190.184.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=200.50.248.0/21}]] = 0) do={ add dst-address=200.50.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=38.7.56.0/22}]] = 0) do={ add dst-address=38.7.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find comment=AS61510 and dst-address=45.237.36.0/22}]] = 0) do={ add dst-address=45.237.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
