:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=168.253.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=196.44.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
:if ([:len [/ip/route/find dst-address=41.190.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.190.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31856 }
