:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.182.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find dst-address=196.21.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.21.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find dst-address=196.21.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.21.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find dst-address=196.21.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.21.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find dst-address=196.21.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.21.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find dst-address=196.254.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=196.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
