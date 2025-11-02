:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.103.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.103.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=193.103.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.103.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=193.103.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.103.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=193.103.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.103.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=193.103.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.103.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=193.99.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.99.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
:if ([:len [/ip/route/find dst-address=194.5.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24926 }
