:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29591 and dst-address=217.70.208.0/22}]] = 0) do={ add dst-address=217.70.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find comment=AS29591 and dst-address=217.70.212.0/24}]] = 0) do={ add dst-address=217.70.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find comment=AS29591 and dst-address=217.70.216.0/22}]] = 0) do={ add dst-address=217.70.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find comment=AS29591 and dst-address=217.70.220.0/23}]] = 0) do={ add dst-address=217.70.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
:if ([:len [/ip/route/find comment=AS29591 and dst-address=217.70.223.0/24}]] = 0) do={ add dst-address=217.70.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29591 }
