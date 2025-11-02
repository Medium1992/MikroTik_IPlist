:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.30.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=194.53.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=194.59.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=194.59.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=217.149.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.149.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=217.21.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=31.223.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.223.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
:if ([:len [/ip/route/find dst-address=80.246.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.246.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49685 }
