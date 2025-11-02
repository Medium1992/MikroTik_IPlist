:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.175.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.175.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=185.162.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=193.43.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=194.31.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=194.31.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=212.108.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=85.159.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=86.54.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=91.147.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
:if ([:len [/ip/route/find dst-address=92.240.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58289 }
