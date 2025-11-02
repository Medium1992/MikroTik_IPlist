:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=64.56.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=64.56.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=64.56.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=64.56.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=70.36.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=70.36.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=70.36.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=70.36.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=70.36.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.222.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.222.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.81.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.81.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.81.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.81.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
:if ([:len [/ip/route/find dst-address=74.81.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22439 }
