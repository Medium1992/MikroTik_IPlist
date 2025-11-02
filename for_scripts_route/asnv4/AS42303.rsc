:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.236.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=185.104.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=185.153.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=185.55.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=192.165.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=192.195.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=192.71.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.71.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.149.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.149.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.181.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.181.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.182.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.182.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.234.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.234.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.234.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=193.234.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=194.103.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=194.103.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=194.132.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=194.132.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.132.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=46.182.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=46.182.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=46.182.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=5.35.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=77.72.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=79.99.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.99.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=91.220.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
:if ([:len [/ip/route/find dst-address=94.127.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.127.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42303 }
