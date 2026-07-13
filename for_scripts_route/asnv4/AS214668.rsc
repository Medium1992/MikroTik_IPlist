:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=158.173.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=163.5.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=185.222.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=193.29.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=193.37.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=193.37.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=2.26.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=213.214.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=81.161.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=87.76.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=89.30.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
