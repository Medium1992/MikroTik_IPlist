:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.171.112.0/24}]] = 0) do={ add dst-address=69.171.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.171.116.0/24}]] = 0) do={ add dst-address=69.171.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.171.118.0/23}]] = 0) do={ add dst-address=69.171.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.171.120.0/23}]] = 0) do={ add dst-address=69.171.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.171.125.0/24}]] = 0) do={ add dst-address=69.171.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.24.112.0/22}]] = 0) do={ add dst-address=69.24.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.24.122.0/23}]] = 0) do={ add dst-address=69.24.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.24.124.0/23}]] = 0) do={ add dst-address=69.24.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
:if ([:len [/ip/route/find comment=AS22311 and dst-address=69.24.126.0/24}]] = 0) do={ add dst-address=69.24.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22311 }
