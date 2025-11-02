:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393889 and dst-address=103.249.104.0/24}]] = 0) do={ add dst-address=103.249.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find comment=AS393889 and dst-address=103.249.106.0/23}]] = 0) do={ add dst-address=103.249.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find comment=AS393889 and dst-address=103.40.160.0/22}]] = 0) do={ add dst-address=103.40.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find comment=AS393889 and dst-address=202.58.104.0/23}]] = 0) do={ add dst-address=202.58.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find comment=AS393889 and dst-address=202.58.106.0/24}]] = 0) do={ add dst-address=202.58.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
:if ([:len [/ip/route/find comment=AS393889 and dst-address=43.249.80.0/22}]] = 0) do={ add dst-address=43.249.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393889 }
