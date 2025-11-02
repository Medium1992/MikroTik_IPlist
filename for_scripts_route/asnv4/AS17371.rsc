:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.43.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=142.43.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=142.43.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=142.43.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=142.43.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.43.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=198.73.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=198.96.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=198.96.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=198.96.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
:if ([:len [/ip/route/find dst-address=198.96.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17371 }
