:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.123.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=161.123.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=206.41.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=206.41.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=206.41.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
:if ([:len [/ip/route/find dst-address=206.41.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203999 }
