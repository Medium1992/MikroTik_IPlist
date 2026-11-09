:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=104.143.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=104.143.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=13.143.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=141.193.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=153.52.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=153.52.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=179.254.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=185.164.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=193.5.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=194.62.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=2.27.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=2.27.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=2.27.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=2.27.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=31.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=31.77.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=31.77.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=31.77.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.137.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.140.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.146.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.147.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.158.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=46.254.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=5.182.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=87.58.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
