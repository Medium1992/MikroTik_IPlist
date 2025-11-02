:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.143.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.143.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23777 }
:if ([:len [/ip/route/find dst-address=211.120.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.120.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23777 }
:if ([:len [/ip/route/find dst-address=220.213.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.213.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23777 }
:if ([:len [/ip/route/find dst-address=58.65.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23777 }
:if ([:len [/ip/route/find dst-address=58.87.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23777 }
