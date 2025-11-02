:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=146.88.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=146.88.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=146.88.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=180.189.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.189.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=203.55.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=203.55.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=204.75.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.75.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=205.166.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=216.99.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
:if ([:len [/ip/route/find dst-address=27.126.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55819 }
