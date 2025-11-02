:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56596 and dst-address=147.234.0.0/24}]] = 0) do={ add dst-address=147.234.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
:if ([:len [/ip/route/find comment=AS56596 and dst-address=147.234.16.0/24}]] = 0) do={ add dst-address=147.234.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
:if ([:len [/ip/route/find comment=AS56596 and dst-address=147.234.6.0/23}]] = 0) do={ add dst-address=147.234.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
:if ([:len [/ip/route/find comment=AS56596 and dst-address=185.172.80.0/22}]] = 0) do={ add dst-address=185.172.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
:if ([:len [/ip/route/find comment=AS56596 and dst-address=195.128.145.0/24}]] = 0) do={ add dst-address=195.128.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
:if ([:len [/ip/route/find comment=AS56596 and dst-address=45.8.56.0/22}]] = 0) do={ add dst-address=45.8.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56596 }
