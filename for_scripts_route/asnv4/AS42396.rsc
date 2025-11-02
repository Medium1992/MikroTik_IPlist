:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.0.0/23}]] = 0) do={ add dst-address=77.109.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.12.0/22}]] = 0) do={ add dst-address=77.109.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.16.0/23}]] = 0) do={ add dst-address=77.109.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.18.0/24}]] = 0) do={ add dst-address=77.109.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.20.0/22}]] = 0) do={ add dst-address=77.109.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.24.0/21}]] = 0) do={ add dst-address=77.109.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.32.0/19}]] = 0) do={ add dst-address=77.109.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=77.109.9.0/24}]] = 0) do={ add dst-address=77.109.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=94.248.0.0/20}]] = 0) do={ add dst-address=94.248.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find comment=AS42396 and dst-address=94.248.16.0/21}]] = 0) do={ add dst-address=94.248.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
