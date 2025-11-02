:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find dst-address=141.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find dst-address=141.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find dst-address=193.196.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
