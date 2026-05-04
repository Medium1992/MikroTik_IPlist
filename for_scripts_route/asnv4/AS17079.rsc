:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=168.243.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.243.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=181.189.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.189.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=186.32.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.32.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
:if ([:len [/ip/route/find dst-address=200.85.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17079 }
