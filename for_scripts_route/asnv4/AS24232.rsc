:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24232 and dst-address=193.29.5.0/24}]] = 0) do={ add dst-address=193.29.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=207.179.31.0/24}]] = 0) do={ add dst-address=207.179.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=207.179.6.0/24}]] = 0) do={ add dst-address=207.179.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=212.11.80.0/24}]] = 0) do={ add dst-address=212.11.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=46.235.104.0/22}]] = 0) do={ add dst-address=46.235.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=46.235.110.0/24}]] = 0) do={ add dst-address=46.235.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=77.247.12.0/24}]] = 0) do={ add dst-address=77.247.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=77.247.2.0/23}]] = 0) do={ add dst-address=77.247.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
:if ([:len [/ip/route/find comment=AS24232 and dst-address=77.247.6.0/23}]] = 0) do={ add dst-address=77.247.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24232 }
