:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.189.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34815 }
:if ([:len [/ip/route/find dst-address=195.189.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34815 }
