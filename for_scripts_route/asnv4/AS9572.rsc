:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.232.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find dst-address=203.253.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.253.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find dst-address=211.195.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.195.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find dst-address=220.120.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.120.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find dst-address=220.67.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find dst-address=220.67.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
