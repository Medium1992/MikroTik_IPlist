:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find dst-address=185.184.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find dst-address=185.88.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find dst-address=193.160.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find dst-address=193.17.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find dst-address=193.17.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
