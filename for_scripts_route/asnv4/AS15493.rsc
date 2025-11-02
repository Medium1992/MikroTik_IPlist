:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=185.11.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=217.116.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=77.242.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=80.91.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=89.250.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.203.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.203.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find dst-address=91.211.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
