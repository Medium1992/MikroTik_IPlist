:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=109.232.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=109.95.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=109.95.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=185.186.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=185.187.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=91.199.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=91.199.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=91.199.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
:if ([:len [/ip/route/find dst-address=91.199.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203684 }
