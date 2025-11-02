:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10204 and dst-address=103.229.32.0/23}]] = 0) do={ add dst-address=103.229.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=103.229.34.0/24}]] = 0) do={ add dst-address=103.229.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=103.51.50.0/23}]] = 0) do={ add dst-address=103.51.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=146.88.196.0/22}]] = 0) do={ add dst-address=146.88.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=202.6.248.0/22}]] = 0) do={ add dst-address=202.6.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=203.115.192.0/18}]] = 0) do={ add dst-address=203.115.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find comment=AS10204 and dst-address=203.78.200.0/22}]] = 0) do={ add dst-address=203.78.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
