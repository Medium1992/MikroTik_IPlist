:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20355 and dst-address=198.177.181.0/24}]] = 0) do={ add dst-address=198.177.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=199.181.192.0/23}]] = 0) do={ add dst-address=199.181.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.32.0/23}]] = 0) do={ add dst-address=69.2.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.34.0/24}]] = 0) do={ add dst-address=69.2.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.36.0/22}]] = 0) do={ add dst-address=69.2.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.40.0/21}]] = 0) do={ add dst-address=69.2.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.48.0/23}]] = 0) do={ add dst-address=69.2.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.51.0/24}]] = 0) do={ add dst-address=69.2.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.52.0/24}]] = 0) do={ add dst-address=69.2.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.54.0/23}]] = 0) do={ add dst-address=69.2.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
:if ([:len [/ip/route/find comment=AS20355 and dst-address=69.2.56.0/21}]] = 0) do={ add dst-address=69.2.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20355 }
