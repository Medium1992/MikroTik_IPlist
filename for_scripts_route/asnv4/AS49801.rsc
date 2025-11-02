:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=185.166.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=193.29.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=193.29.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=78.111.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=78.111.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
:if ([:len [/ip/route/find dst-address=87.247.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49801 }
