:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=185.93.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=185.93.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=213.238.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=46.254.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=5.183.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=83.143.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=87.253.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=91.208.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
:if ([:len [/ip/route/find dst-address=95.214.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35258 }
