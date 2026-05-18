:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.46.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=185.197.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=185.201.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=216.74.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=66.78.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=67.203.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.203.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=67.203.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
:if ([:len [/ip/route/find dst-address=67.227.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47007 }
