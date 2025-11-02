:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=185.149.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=185.182.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.182.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=185.229.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=185.79.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=185.98.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=195.49.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=5.2.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.2.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=78.143.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.143.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
:if ([:len [/ip/route/find dst-address=91.224.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21472 }
