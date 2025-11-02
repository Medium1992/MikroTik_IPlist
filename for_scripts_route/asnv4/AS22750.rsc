:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.44.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
:if ([:len [/ip/route/find dst-address=196.44.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22750 }
