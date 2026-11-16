:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=156.231.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=156.231.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=156.241.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.241.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=185.98.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.124.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.160.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.160.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.178.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.223.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.223.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=45.154.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
