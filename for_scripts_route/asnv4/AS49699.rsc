:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=193.41.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=193.68.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.68.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=195.69.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=5.104.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=5.104.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=77.77.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.77.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=78.142.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=79.124.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=82.118.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=82.118.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=87.246.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=87.246.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=91.215.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
:if ([:len [/ip/route/find dst-address=91.230.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49699 }
