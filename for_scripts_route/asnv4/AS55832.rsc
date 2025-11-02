:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55832 and dst-address=103.14.181.0/24}]] = 0) do={ add dst-address=103.14.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=103.14.182.0/23}]] = 0) do={ add dst-address=103.14.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=103.245.104.0/22}]] = 0) do={ add dst-address=103.245.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=103.4.208.0/22}]] = 0) do={ add dst-address=103.4.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=120.88.180.0/22}]] = 0) do={ add dst-address=120.88.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=120.88.184.0/22}]] = 0) do={ add dst-address=120.88.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=27.123.216.0/22}]] = 0) do={ add dst-address=27.123.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=45.64.16.0/22}]] = 0) do={ add dst-address=45.64.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
:if ([:len [/ip/route/find comment=AS55832 and dst-address=45.64.208.0/22}]] = 0) do={ add dst-address=45.64.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55832 }
