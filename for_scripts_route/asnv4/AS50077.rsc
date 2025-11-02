:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50077 and dst-address=103.206.232.0/22}]] = 0) do={ add dst-address=103.206.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=107.181.156.0/22}]] = 0) do={ add dst-address=107.181.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=155.254.40.0/21}]] = 0) do={ add dst-address=155.254.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=155.254.50.0/23}]] = 0) do={ add dst-address=155.254.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=155.254.52.0/22}]] = 0) do={ add dst-address=155.254.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=155.254.56.0/22}]] = 0) do={ add dst-address=155.254.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=185.135.212.0/22}]] = 0) do={ add dst-address=185.135.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=198.105.104.0/22}]] = 0) do={ add dst-address=198.105.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=198.105.96.0/22}]] = 0) do={ add dst-address=198.105.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=43.239.88.0/22}]] = 0) do={ add dst-address=43.239.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
:if ([:len [/ip/route/find comment=AS50077 and dst-address=91.210.64.0/22}]] = 0) do={ add dst-address=91.210.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50077 }
