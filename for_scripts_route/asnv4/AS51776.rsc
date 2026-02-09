:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find dst-address=185.188.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find dst-address=87.238.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find dst-address=87.238.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find dst-address=87.238.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find dst-address=91.199.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
