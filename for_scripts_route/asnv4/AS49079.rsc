:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.178.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.178.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=185.103.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=185.131.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=193.181.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=193.234.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=195.5.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=45.132.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
:if ([:len [/ip/route/find dst-address=89.107.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49079 }
