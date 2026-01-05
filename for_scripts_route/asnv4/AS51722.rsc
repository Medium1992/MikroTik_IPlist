:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=195.85.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=217.60.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=77.92.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=78.135.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
