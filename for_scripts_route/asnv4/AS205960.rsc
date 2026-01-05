:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=103.80.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=103.91.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=103.99.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=103.99.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=182.161.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.161.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=185.202.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=185.202.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=192.51.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.51.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=91.204.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find dst-address=91.204.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
