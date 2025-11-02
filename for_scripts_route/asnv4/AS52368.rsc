:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52368 and dst-address=168.232.164.0/22}]] = 0) do={ add dst-address=168.232.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=170.239.84.0/22}]] = 0) do={ add dst-address=170.239.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=186.64.112.0/21}]] = 0) do={ add dst-address=186.64.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=186.64.120.0/22}]] = 0) do={ add dst-address=186.64.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=190.114.252.0/22}]] = 0) do={ add dst-address=190.114.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=45.236.128.0/22}]] = 0) do={ add dst-address=45.236.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
:if ([:len [/ip/route/find comment=AS52368 and dst-address=45.7.228.0/22}]] = 0) do={ add dst-address=45.7.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52368 }
