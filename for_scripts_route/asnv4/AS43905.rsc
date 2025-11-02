:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=185.85.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=213.234.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.234.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=217.173.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=217.173.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=24.142.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.142.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=5.22.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.22.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=80.77.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=82.146.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.146.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=82.146.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.146.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=93.91.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
:if ([:len [/ip/route/find dst-address=93.91.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43905 }
