:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.177.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=199.177.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=199.177.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=199.177.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=199.177.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=199.177.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.177.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=206.32.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.32.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=206.32.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=207.252.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.252.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=216.207.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.207.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=65.165.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.165.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=65.165.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.165.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find dst-address=65.165.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.165.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
