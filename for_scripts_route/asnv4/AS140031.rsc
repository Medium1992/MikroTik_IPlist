:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140031 and dst-address=103.230.48.0/23}]] = 0) do={ add dst-address=103.230.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140031 }
:if ([:len [/ip/route/find comment=AS140031 and dst-address=110.232.85.0/24}]] = 0) do={ add dst-address=110.232.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140031 }
:if ([:len [/ip/route/find comment=AS140031 and dst-address=192.145.228.0/23}]] = 0) do={ add dst-address=192.145.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140031 }
:if ([:len [/ip/route/find comment=AS140031 and dst-address=202.162.205.0/24}]] = 0) do={ add dst-address=202.162.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140031 }
:if ([:len [/ip/route/find comment=AS140031 and dst-address=45.249.216.0/24}]] = 0) do={ add dst-address=45.249.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140031 }
