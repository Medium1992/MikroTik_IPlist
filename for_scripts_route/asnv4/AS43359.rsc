:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=178.238.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=185.208.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=185.51.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=79.172.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=79.172.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=87.229.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
:if ([:len [/ip/route/find dst-address=87.229.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43359 }
