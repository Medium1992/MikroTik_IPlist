:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=162.219.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=167.142.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=173.215.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=198.153.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=198.73.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=50.21.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
:if ([:len [/ip/route/find dst-address=74.81.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397016 }
