:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=195.95.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=198.81.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=198.81.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=207.223.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.223.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=207.223.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.223.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=207.223.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=207.223.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.223.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
:if ([:len [/ip/route/find dst-address=64.138.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.138.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22775 }
