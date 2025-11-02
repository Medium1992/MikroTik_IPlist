:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=185.146.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=185.87.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=185.96.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=31.193.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=31.24.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=38.183.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=45.82.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=62.3.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.149.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
:if ([:len [/ip/route/find dst-address=91.234.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198401 }
