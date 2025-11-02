:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.250.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=185.163.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=217.28.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=78.142.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.21.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.21.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.22.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.23.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.23.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.23.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.24.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.25.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.25.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.26.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.29.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=82.29.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
:if ([:len [/ip/route/find dst-address=91.219.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56322 }
