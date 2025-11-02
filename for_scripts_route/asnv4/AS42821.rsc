:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42821 and dst-address=213.209.138.0/24}]] = 0) do={ add dst-address=213.209.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.128.0/23}]] = 0) do={ add dst-address=77.90.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.130.0/24}]] = 0) do={ add dst-address=77.90.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.132.0/23}]] = 0) do={ add dst-address=77.90.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.134.0/24}]] = 0) do={ add dst-address=77.90.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.136.0/23}]] = 0) do={ add dst-address=77.90.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.139.0/24}]] = 0) do={ add dst-address=77.90.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.140.0/24}]] = 0) do={ add dst-address=77.90.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.143.0/24}]] = 0) do={ add dst-address=77.90.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.144.0/24}]] = 0) do={ add dst-address=77.90.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.146.0/23}]] = 0) do={ add dst-address=77.90.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
:if ([:len [/ip/route/find comment=AS42821 and dst-address=77.90.188.0/24}]] = 0) do={ add dst-address=77.90.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42821 }
