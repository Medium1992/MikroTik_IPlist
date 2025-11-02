:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=109.234.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=109.234.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=185.11.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=185.11.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=31.186.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=31.186.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=31.186.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=45.80.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=5.226.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=5.226.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=5.226.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=5.226.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=81.89.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.89.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=87.237.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=91.102.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
:if ([:len [/ip/route/find dst-address=93.95.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39045 }
