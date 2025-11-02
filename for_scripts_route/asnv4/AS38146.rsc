:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.10.0/23}]] = 0) do={ add dst-address=118.82.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.13.0/24}]] = 0) do={ add dst-address=118.82.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.14.0/23}]] = 0) do={ add dst-address=118.82.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.19.0/24}]] = 0) do={ add dst-address=118.82.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.20.0/22}]] = 0) do={ add dst-address=118.82.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.30.0/23}]] = 0) do={ add dst-address=118.82.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.5.0/24}]] = 0) do={ add dst-address=118.82.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.6.0/24}]] = 0) do={ add dst-address=118.82.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=118.82.9.0/24}]] = 0) do={ add dst-address=118.82.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=122.200.48.0/23}]] = 0) do={ add dst-address=122.200.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=122.200.50.0/24}]] = 0) do={ add dst-address=122.200.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=122.200.53.0/24}]] = 0) do={ add dst-address=122.200.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
:if ([:len [/ip/route/find comment=AS38146 and dst-address=122.200.54.0/24}]] = 0) do={ add dst-address=122.200.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38146 }
