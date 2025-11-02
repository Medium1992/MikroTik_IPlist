:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
:if ([:len [/ip/route/find dst-address=193.242.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21033 }
