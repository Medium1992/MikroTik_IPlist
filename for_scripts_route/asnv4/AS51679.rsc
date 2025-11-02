:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51679 }
:if ([:len [/ip/route/find dst-address=193.25.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51679 }
:if ([:len [/ip/route/find dst-address=193.25.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51679 }
:if ([:len [/ip/route/find dst-address=193.25.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51679 }
:if ([:len [/ip/route/find dst-address=212.46.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51679 }
