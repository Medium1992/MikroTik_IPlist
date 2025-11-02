:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=141.101.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.101.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.13.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.134.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.143.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.32.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.40.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=185.65.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=192.76.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=194.9.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=198.22.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=5.11.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=93.190.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
:if ([:len [/ip/route/find dst-address=95.130.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47215 }
