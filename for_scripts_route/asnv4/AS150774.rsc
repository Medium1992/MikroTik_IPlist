:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.133.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.135.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.136.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.137.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.138.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.142.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.162.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.167.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.174.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.214.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.238.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.7.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.82.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=103.92.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.92.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=160.22.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
:if ([:len [/ip/route/find dst-address=45.117.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150774 }
