:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.162.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.162.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=109.162.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.162.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=178.239.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=185.161.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=185.161.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=185.164.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=185.164.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=185.229.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
:if ([:len [/ip/route/find dst-address=31.130.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.130.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39650 }
