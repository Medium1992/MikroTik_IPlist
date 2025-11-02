:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.102.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find dst-address=176.102.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.102.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find dst-address=194.145.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find dst-address=91.232.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
:if ([:len [/ip/route/find dst-address=91.232.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57547 }
