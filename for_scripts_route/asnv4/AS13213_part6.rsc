:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.134.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=95.135.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.159.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
